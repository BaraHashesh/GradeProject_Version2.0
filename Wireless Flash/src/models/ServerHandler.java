package models;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.Socket;

/**
 * This Class is used to Handle connection Sockets that the server creates Using Threads
 * @author BaraHashesh
 *
 */
public class ServerHandler implements Runnable{
	private static final String DOWNLOAD_REQUEST = "Download";
	private static final String UPLOAD_REQUEST = "Upload";
	private static final String DELETE_REQUEST = "Delete";
	private static final String BROWSER_REQUEST = "Browser";
	private static final String TEST_REQUEST = "Test";
	
	private Socket connectionSocket;
	private Thread thread;
	
	public ServerHandler(Socket socket) {
		this.connectionSocket = socket;
	}
	
	public void start() {
		if(thread == null) {
			thread = new Thread(this);
			thread.start();
		}
	}
	
	@Override
	public void run() {
		String clientRequest, response;
		
		try {
			BufferedReader inFromClient = new BufferedReader(
					new InputStreamReader(connectionSocket.getInputStream(), "UTF-8"));
		
			DataInputStream is = new DataInputStream(connectionSocket.getInputStream());
		
			DataOutputStream outToClient = new DataOutputStream(connectionSocket.getOutputStream());
			clientRequest = inFromClient.readLine();
		
			if(clientRequest.compareTo(BROWSER_REQUEST) == 0) {//browser request
				String path = inFromClient.readLine();
				response = JsonParser.myFileToJson(USBHandler.fileLister(path)) + "\n";
				outToClient.writeBytes(response);
			}	
	
			if(clientRequest.compareTo(DELETE_REQUEST) == 0) {//delete reques
				String path = inFromClient.readLine();
				USBHandler.deleteFile(path);
			}
		
		
			if(clientRequest.compareTo(DOWNLOAD_REQUEST) == 0) {//download request
				String path = inFromClient.readLine();
				USBHandler.uploadFile(inFromClient, outToClient, path);
			}
			
			if(clientRequest.compareTo(UPLOAD_REQUEST) == 0) {//upload request
				String path = inFromClient.readLine();
				USBHandler.downloadFile(outToClient, is, path);
			}
		
			if(clientRequest.compareTo(TEST_REQUEST) == 0) {
				String path = inFromClient.readLine();
				USBHandler.uploadFile(inFromClient, outToClient, path);
			}
			
			is.close();
			inFromClient.close();
			outToClient.close();
			connectionSocket.close();
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
