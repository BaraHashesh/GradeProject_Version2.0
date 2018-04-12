package models;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.InputStreamReader;
import java.net.Socket;

/**
 * This class is used to upload files to server on a separate thread
 */
public class UploadClient implements  Runnable{
	private File file;
	private String locationToSave;
	private String IP;
	private Thread thread;
	
	/**
	 * constructor for local server
	 */
	public UploadClient() {
		this("localhost");
	}
	
	/**
	 * constructor for specific server
	 */
	public UploadClient(String hostIP) {
		this.IP = hostIP;
	}
	
	/**
	 * Initialize method for variables as well as method used to start operations
	 * @param file is file to be uploaded 
	 * @param locationToSave is the location to save file under within the USB
	 */
	public void start(File file, String locationToSave) {
		this.file = file;
		this.locationToSave = locationToSave;
		if(thread == null) {
			thread = new Thread(this);
			thread.start();
		}
	}
	
	/**
	 * upload is done here
	 */
	@Override
	public void run() {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			
			BufferedReader inFromServer = new BufferedReader(
					new InputStreamReader(clientSocket.getInputStream()));
			
			request = "Upload" + "\n" + locationToSave;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			String parent = file.getParent();
			FileTransfer.sendFiles(inFromServer, outToServer, file, parent);
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}
}
