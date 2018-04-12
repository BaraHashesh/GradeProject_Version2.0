package models;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.net.Socket;

/**
 * This class is used to download files from server on a separate thread
 */
public class DownloadClient implements Runnable{
	private String path;
	private String locationToSave;
	private String IP;
	private Thread thread;
	
	/**
	 * constructor for local server
	 */
	public DownloadClient() {
		this("localhost");
	}
	
	/**
	 * constructor for specific server
	 */
	public DownloadClient(String hostIP) {
		this.IP = hostIP;
	}
	
	/**
	 * Initialize method for variables as well as method used to start operations
	 * @param path is the path of file within the USB to download
	 * @param locationToSave is the path in which to save files under
	 */
	public void start(String path, String locationToSave) {
		this.path = path;
		this.locationToSave = locationToSave;
		if(thread == null) {
			thread = new Thread(this);
			thread.start();
		}
	}
	
	/**
	 * download is done here
	 */
	@Override
	public void run() {
		String request;
		try {
			Socket clientSocket = new Socket(IP, 6789);
			DataOutputStream outToServer = new DataOutputStream(clientSocket.getOutputStream());
			
			request = "Download" + "\n" + path;
			outToServer.write(request.getBytes("UTF-8"));
			outToServer.writeByte('\n');
			outToServer.writeBytes("true\n");
			DataInputStream inFromServer = new DataInputStream(clientSocket.getInputStream());
			
			FileTransfer.receiveFiles(outToServer, inFromServer, locationToSave);
			outToServer.close();
			clientSocket.close();
		}catch(Exception e) {
			LogFileHandler.printIntoLog(e.toString());
			e.printStackTrace();
		}
	}

}
