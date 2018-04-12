package models;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

public class FileTransfer {
	private static final int BUFFERSIZE = 1024*32;
	/**
	 * method used to recursively upload files/folders
	 * @param outToClient is output stream for socket
	 * @param file is the main file/folder to be uploaded 
	 * @param mainPath is the parents path (to estaplish relationship of files)
	 */
	public static void sendFiles(BufferedReader inputStream,DataOutputStream outputStream, 
			File file, String mainPath) {
		
		try {
			
			String temp = inputStream.readLine();

			boolean toSend = Boolean.parseBoolean(temp);
			//check if client is willing to recieve file
			if(!toSend)
				return;
			
			MyFile myfile = new MyFile(file);
			System.out.println(myfile);
			myfile.setPath(myfile.getPath().substring(mainPath.length()));
			
			
			if(myfile.getPath().startsWith("\\") || myfile.getPath().startsWith("/"))
				myfile.setPath(myfile.getPath().substring(1));

			String jsonFile = JsonParser.singleMyFileToJson(myfile);
			
			jsonFile = jsonFile.replaceAll(""+((char)13), "");
			jsonFile = jsonFile.replaceAll(""+((char)10), "");
			outputStream.write(jsonFile.getBytes());
			outputStream.writeBytes("\n");
			
			outputStream.flush();
			if(file.isDirectory()) {
				File[] list = file.listFiles();
				for(int i = 0; i < list.length; i++) 
					sendFiles(inputStream, outputStream, list[i], mainPath);
			}else{
				FileInputStream filedata = new FileInputStream(file);
				byte[] buffer = new byte[BUFFERSIZE];
				long size = file.length();
				while(size != 0) {
					if(size >= buffer.length) {
						filedata.read(buffer, 0, buffer.length);
						outputStream.write(buffer, 0, buffer.length);
						size -= buffer.length;
					}
					else {
						filedata.read(buffer, 0, (int)size);
						outputStream.write(buffer, 0, (int)size);
						size = 0;
					}
				}
				outputStream.flush();
				filedata.close();
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	/**
	 * method used to download files/folders
	 * @param inputStream is input stream to receive data from 
	 * @param path is location to save data under
	 * @throws FileNotFoundException 
	 */
	@SuppressWarnings("deprecation")
	public static void receiveFiles(DataOutputStream outputStream, DataInputStream inputStream, 
			String path){
		try {
			for(String temp; (temp = inputStream.readLine()) != null; ) {
				MyFile myfile = JsonParser.singleJsonToMyFile(temp);

				//myfile.decode();
				if(myfile.isDirectory()) {
					File file = new File(path+myfile.getPath());
					file.mkdirs();
				}
				else {
					
					FileOutputStream output = new FileOutputStream(path+myfile.getPath());
					
					long size = Long.parseLong(myfile.getSize());
					
					byte[] buffer = new byte[BUFFERSIZE];
					while(size > 0) {
						int bytesRead = inputStream.read(buffer);
						
						if(bytesRead != -1) {
							size -= bytesRead;
							output.write(buffer, 0, bytesRead);
						}
				
					}
					output.close();
				}
				outputStream.writeBytes("true\n");
				outputStream.flush();
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
