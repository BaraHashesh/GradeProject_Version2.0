package main;
import java.net.*;

import models.ServerHandler;


/**
 * Class used to create a simple server on the device
 */
class TCPServer {	
	@SuppressWarnings("resource")
	public static void main(String argv[]) throws Exception {
		
		ServerSocket welcomeSocket = new ServerSocket(8888);
		ServerSocket welcomeByteSocket = new ServerSocket(9999);
		
		while (true) {
			Socket connectionSocket = welcomeSocket.accept();
			Socket byteSocket =  welcomeByteSocket.accept();
			new ServerHandler(connectionSocket, byteSocket).start();
		}
	}
}