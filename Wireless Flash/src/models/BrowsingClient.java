package models;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.Socket;
import java.nio.charset.StandardCharsets;

/**
 * This class is used to browse the flash and to delete files if nessarry
 * @author BaraHashesh
 *
 */
public class BrowsingClient {
	private String IP;
	
	/**
	 * Constructor for local server 
	 */
	public BrowsingClient() {
		this("localhost");
	}
	
	/**
	 * Constructor for specific server 
	 * @param clientIP is the IP of the server
	 */
	public BrowsingClient(String clientIP) {
		this.IP = clientIP;
	}
	
	/**
	 * request used to fetch the information if files in a certain directory
	 * @param path is the path to the directory with in the USB
	 * @return information about the files in the directory if it exists
	 */
	public RowData[] browserRequest(String path) {
		String request;
		String response = "";
		try {
			SocketBuilder socketBuilder = new SocketBuilder(this.IP);
			
			Socket clientSocketStrings = socketBuilder.createStringSocket();
			Socket clientSocketBytes = socketBuilder.createByteSocket();
			
			DataOutputStream outToServer = new DataOutputStream(clientSocketStrings.getOutputStream());
			
			/*BufferedReader inFromServer = new BufferedReader(
					new InputStreamReader(clientSocket.getInputStream()));*/
			
			BufferedReader inFromServer = new BufferedReader(
	                 new InputStreamReader(
	                		 clientSocketStrings.getInputStream(), StandardCharsets.UTF_8));
		
			request = "Browser" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			response = "";
			
			for(String temp; (temp = inFromServer.readLine())!=null;)
				response+=temp;
			
			outToServer.close();
			inFromServer.close();
			clientSocketStrings.close();
			clientSocketBytes.close();
		}catch(Exception e) {
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
			@SuppressWarnings({ "unused", "resource" })
			Socket clientSocketBytes = new Socket(IP, 9999);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			request = "Delete" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
