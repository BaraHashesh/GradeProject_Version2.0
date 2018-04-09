package models;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;

/**
 * This Class is used to access the USB and get data or directories from it
 * ROOT constant is used to indicated the path for the USB
 */
public class USBHandler{	
	
	public static final String ROOT = "H:\\";
	/**
	 * Method used to get the file list in a folder in the USB
	 * @param folderURL Path to folder (given root is an empty string i.e. "")
	 * @return list of files in a directory
	 */
	public static MyFile[] fileLister(String folderURL){
		if(folderURL.compareTo("") == 0)
			folderURL = ROOT;
		File folder = new File(folderURL);
		if(folder.exists()) 
			return MyFile.parseFile(folder.listFiles());
		LogFileHandler.printIntoLog("Class:FileLister - Method: fileLister - Directory not found");
		return null;
	}
	
	/**
	 * method used to delete a file
	 * @param path is the path of the file within the USB
	 */
	public static void deleteFile(String path) {
		try {
			File toDelete = new File(path);
			if(toDelete.isDirectory()) {
				for(File sub : toDelete.listFiles()) {
					if(sub.isDirectory())
						deleteFile(sub.getPath());
					sub.delete();
				}
			}
			toDelete.delete();	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	/**
	 * method used to declare main requirements to upload files
	 * @param outToClient is output stream for socket
	 * @param path is the path of the file/folder to be uploaded
	 */
	public static void uploadFile(BufferedReader fromClient, DataOutputStream outToClient, String path) {
		File mainFile = new File(path);
		String parent = mainFile.getParent();
		FileTransfer.sendFiles(fromClient, outToClient, mainFile, parent);
	}
	
	/**
	 * method used to recieve files from client
	 * @param fromClient is input strean
	 * @param path is location to be saved with refrence to the USB
	 */
	public static void downloadFile(DataOutputStream toClient, DataInputStream fromClient, String path) {
		if(path.compareTo("") == 0)
			path = ROOT;
		
		if(path.compareTo(ROOT) != 0)
			path = path + "\\";
		
		try {
			toClient.writeBytes("true\n");
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		FileTransfer.receiveFiles(toClient, fromClient, path);
	}
}