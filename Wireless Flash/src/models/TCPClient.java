package models;
import java.io.*;
import java.net.*;

/**
 * This Class is used by the client to send requests to server
 * and to recieve the response data if it exists
 */
public class TCPClient {
	private static String IP = "localhost";
	
	@SuppressWarnings("deprecation")
	public void Test(String path) {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Test" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
			PrintWriter out = new PrintWriter("t1.txt");
			for(String temp; (temp = inFromServer.readLine()) != null; ) {
				out.print(temp + "\n");
			}
			out.close();
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
}