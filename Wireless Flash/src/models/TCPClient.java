package models;

import java.io.*;
import java.net.*;

public class TCPClient {
	public MyFile[] sendRequestBrowser(String path) {
		String request;
		String response = "";
		try {
			Socket clientSocket = new Socket("localhost", 6789);
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
	
	public void deleteRequest(String path) {
		String request;
		try {
			Socket clientSocket = new Socket("localhost", 6789);
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

	@SuppressWarnings("deprecation")
	public void downloadRequest(String path, String locationToSave) {
		String request;
		try {
			Socket clientSocket = new Socket("localhost", 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Download" + "\n" + path;
			
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
			for(String temp; (temp=inFromServer.readLine()) != null; ) {
				MyFile myfile = JsonParser.singleJsonToMyFile(temp);
				
				myfile.decode();
				
				if(myfile.isDirectory()) {
					File file = new File(locationToSave+myfile.getPath());
					file.mkdirs();
				}
				else {
					FileOutputStream output = new FileOutputStream(locationToSave+myfile.getPath());
					long size = myfile.getSize();
					byte[] buffer = new byte[1024];
					while(size > 0) {
						if(size >= buffer.length) {
							inFromServer.read(buffer, 0, buffer.length);
							output.write(buffer, 0, buffer.length);
							size -= buffer.length;
						}else {
							inFromServer.read(buffer, 0, (int)size);
							output.write(buffer, 0, (int)size);
							size = 0 ;
						}
					}
					output.close();
				}
			}
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
}