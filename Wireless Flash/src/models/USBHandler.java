package models;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;

/**
 * This Class is used to access the USB and get data or directories from it
 * ROOT constant is used to indicated the path for the USB
 */
public class USBHandler{	
	
	public static final String ROOT = "E:\\";
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
	public static void uploadFile(DataOutputStream outToClient, String path) {
		File mainFile = new File(path);
		String parent = mainFile.getParent();
		FileTransfer.sendFiles(outToClient, mainFile, parent);
	}
	
	/**
	 * method used to recieve files from client
	 * @param fromClient is input strean
	 * @param path is location to be saved with refrence to the USB
	 */
	@SuppressWarnings("deprecation")
	public static void downloadFile(DataInputStream fromClient, String path) {
		path = ROOT + path;
		try {
			for(String temp; (temp=fromClient.readLine()) != null; ) {
				MyFile myfile = JsonParser.singleJsonToMyFile(temp);
				
				myfile.decode();

				if(myfile.isDirectory()) {
					File file = new File(path+myfile.getPath());
					file.mkdirs();
				}
				else {
					FileOutputStream output = new FileOutputStream(path+myfile.getPath());
					long size = Long.parseLong(myfile.getSize());
					byte[] buffer = new byte[1024];
					while(size > 0) {
						if(size >= buffer.length) {
							fromClient.read(buffer, 0, buffer.length);
							output.write(buffer, 0, buffer.length);
							size -= buffer.length;
						}else {
							fromClient.read(buffer, 0, (int)size);
							output.write(buffer, 0, (int)size);
							size = 0 ;
						}
					}
					output.close();
				}
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}