package models;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;

/**
 * This Class is used to access the USB and get data or directories from it
 * ROOT constant is used to indicated the path for the USB
 */
public class USBHandler{	
	
	public static final String ROOT = "G:\\";
	/**
	 * Method used to get the file list in a folder in the USB
	 * @param folderURL Path to folder (given root is an empty string i.e. "")
	 * @return list of files in a directory
	 */
	public static MyFile[] fileLister(String folderURL){
		String loctaion = ROOT+folderURL;
		File folder = new File(loctaion);
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
			File toDelete = new File(ROOT + path);
			if(toDelete.isDirectory()) {
				for(File sub : toDelete.listFiles()) {
					if(sub.isDirectory())
						deleteFile(sub.getPath().replace(ROOT, ""));
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
		File mainFile = new File(ROOT+path);
		String parent = mainFile.getParent().replace(ROOT, "");
		sendFiles(outToClient, mainFile, parent);
	}
	/**
	 * method used to recursively upload files/folders
	 * @param outToClient is output stream for socket
	 * @param file is the main file/folder to be uploaded 
	 * @param mainPath is the parents path (to estaplish relationship of files)
	 */
	public static void sendFiles(DataOutputStream outToClient, File file, String mainPath) {
		MyFile myfile = new MyFile(file);
		myfile.setPath(myfile.getPath().replace(mainPath+"\\", ""));
		String jsonFile = JsonParser.singleMyFileToJson(myfile);
		try {
			jsonFile = jsonFile.replaceAll(""+((char)13)+((char)10), "");
			outToClient.writeBytes(jsonFile+"\n");
			if(file.isDirectory()) {
				File[] list = file.listFiles();
				for(int i = 0; i < list.length; i++) 
					sendFiles(outToClient, list[i], mainPath);
			}else{
				FileInputStream filedata = new FileInputStream(file);
				byte[] buffer = new byte[1024];
				long size = file.length();
				while(size != 0) {
					if(size >= buffer.length) {
						filedata.read(buffer, 0, buffer.length);
						outToClient.write(buffer, 0, buffer.length);
						size -= buffer.length;
					}
					else {
						filedata.read(buffer, 0, (int)size);
						outToClient.write(buffer, 0, (int)size);
						size = 0;
					}
				}
				filedata.close();
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}