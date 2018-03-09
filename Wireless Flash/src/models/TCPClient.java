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
			BufferedReader inFromServer = new BufferedReader(new InputStreamReader(clientSocket.getInputStream()));
			request = "Browser" + "\n" + path;
			outToServer.writeBytes(request + '\n');
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
			outToServer.writeBytes(request + '\n');
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
	
	public void downloadRequest(String path) {
		String request;
		try {
			Socket clientSocket = new Socket("localhost", 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Download" + "\n" + path;
			outToServer.writeBytes(request + '\n');
			BufferedReader inFromServer = new BufferedReader(new InputStreamReader(clientSocket.getInputStream()));
			
			for(String temp; (temp = inFromServer.readLine())!=null;)
				System.out.println(temp);
	
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
}