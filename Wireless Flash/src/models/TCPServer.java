package models;
import java.io.*;
import java.net.*;

/**
 * Class used to create a simple server on the device
 */
class TCPServer {
	private static final String requestTypes[] = {"Browser", "Upload", "Download", "Delete"};
	
	public static void main(String argv[]) throws Exception {
		String clientRequest;
		String response;
		@SuppressWarnings("resource")
		ServerSocket welcomeSocket = new ServerSocket(6789);
		
		while (true) {
			Socket connectionSocket = welcomeSocket.accept();
			BufferedReader inFromClient = new BufferedReader(
					new InputStreamReader(connectionSocket.getInputStream(), "UTF-8"));
			
			DataInputStream is = new DataInputStream(connectionSocket.getInputStream());
			
			DataOutputStream outToClient = new DataOutputStream(connectionSocket.getOutputStream());
			clientRequest = inFromClient.readLine();
			
			if(clientRequest.compareTo(requestTypes[0]) == 0) {//browser request
				String path = inFromClient.readLine();
				response = JsonParser.myFileToJson(USBHandler.fileLister(path)) + "\n";
				outToClient.write(response.getBytes());
			}	
			
			if(clientRequest.compareTo(requestTypes[3]) == 0) {//delete reques
				String path = inFromClient.readLine();
				USBHandler.deleteFile(path);
			}
			
			
			if(clientRequest.compareTo(requestTypes[2]) == 0) {//download request
				String path = inFromClient.readLine();
				USBHandler.uploadFile(outToClient, path);
			}
			
			if(clientRequest.compareTo(requestTypes[1]) == 0) {//upload request
				String path = inFromClient.readLine();
				USBHandler.downloadFile(is, path);
			}
			is.close();
			inFromClient.close();
			outToClient.close();
		}
	}
}