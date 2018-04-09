package main;
import java.net.*;

import models.ServerHandler;


/**
 * Class used to create a simple server on the device
 */
class TCPServer {	
	public static void main(String argv[]) throws Exception {
		
		@SuppressWarnings("resource")
		ServerSocket welcomeSocket = new ServerSocket(6789);
		
		while (true) {
			Socket connectionSocket = welcomeSocket.accept();
			
			new ServerHandler(connectionSocket).start();
		}
	}
}