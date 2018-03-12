package models;

import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;

public class FileTransfer {
	
	/**
	 * method used to recursively upload files/folders
	 * @param outToClient is output stream for socket
	 * @param file is the main file/folder to be uploaded 
	 * @param mainPath is the parents path (to estaplish relationship of files)
	 */
	public static void sendFiles(DataOutputStream outToClient, File file, String mainPath) {
		MyFile myfile = new MyFile(file);
		
		myfile.setPath(myfile.getPath().substring(mainPath.length()));
		
		if(myfile.getPath().startsWith("\\\\"))
			myfile.setPath(myfile.getPath().replaceFirst("\\\\", ""));
		
		myfile.encode();
	
		String jsonFile = JsonParser.singleMyFileToJson(myfile);
		
		try {
			jsonFile = jsonFile.replaceAll(""+((char)13)+((char)10), "");
			outToClient.write(jsonFile.getBytes("UTF-8"));
			outToClient.write('\n');
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
