package models;

import java.io.*;
import java.net.*;

/**
 * This Class is used by the client to send requests to server
 * and to recieve the response data if it exists
 */
public class TCPClient {
	private static String IP = "localhost";
	/**
	 * request used to fetch the information if files in a certain directory
	 * @param path is the path to the directory with in the USB
	 * @return information about the files in the directory if it exists
	 */
	public MyFile[] sendRequestBrowser(String path) {
		String request;
		String response = "";
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			BufferedReader inFromServer = new BufferedReader(
					new InputStreamReader(clientSocket.getInputStream()));
			request = "Browser" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			response = "";
			
			for(String temp; (temp = inFromServer.readLine())!=null;)
				response+=temp;
			
			outToServer.close();
			inFromServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
		return JsonParser.JsonToMyFile(response);
	}
	
	/**
	 * request used to delete a file/directory on the USB
	 * @param path is the path to the file/directory within the flash
	 */
	public void deleteRequest(String path) {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Delete" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}

	/**
	 * requests used to download a file/directory from the USB
	 * @param path is the path to the file within the USB
	 * @param locationToSave is the location to save the file to
	 */
	public void downloadRequest(String path, String locationToSave) {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Download" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
			
			FileTransfer.receiveFiles(inFromServer, locationToSave);
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
	
	/**
	 * method used to upload files to flash
	 * @param path is absolute path for file to be uploaded
	 * @param locationToSave
	 */
	public void uploadRequest(File file, String locationToSave) {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Upload" + "\n" + locationToSave;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			String parent = file.getParent();
			FileTransfer.sendFiles(outToServer, file, parent);
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
}