package models;

import java.io.File;

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
	public static File[] fileLister(String folderURL){
		String loctaion = ROOT+folderURL;
		File folder = new File(loctaion);
		if(folder.exists()) 
			return folder.listFiles();
		LogFileHandler.printIntoLog("Class:FileLister - Method: fileLister - Directory not found");
		return null;
	}
}
