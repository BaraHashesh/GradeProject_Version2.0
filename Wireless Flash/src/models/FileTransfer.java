package models;

import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;



/**
 * This class is used to transfer and recieve files
 */
public class FileTransfer {
	private long transferedFileSize = 0;
	private File firstFile;
	private boolean work=true;
	
	private static final int BUFFERSIZE = 1024 * 1024 * 4;

	/**
	 * method used to recursively upload files/folders
	 * @param outputStreamStrings is output stream for strings
	 * @param outputStreamBytes is output stream for bytes
	 * @param file is the main file/folder to be uploaded 
	 * @param mainPath is the parents path (to estaplish relationship of files)
	 */
	public void sendFiles(DataOutputStream outputStreamStrings,
			DataOutputStream outputStreamBytes,
			File file, String mainPath) {
		
		try {		
			//check if pipe was broken
			if(!work)
				return;
			
			MyFile myfile = new MyFile(file);

			myfile.setPath(myfile.getPath().substring(mainPath.length()));
			
			
			if(myfile.getPath().startsWith("\\") || myfile.getPath().startsWith("/"))
				myfile.setPath(myfile.getPath().substring(1));

			String jsonFile = JsonParser.singleMyFileToJson(myfile);
			
			//jsonFile = jsonFile.replaceAll(""+((char)13), "");
			//jsonFile = jsonFile.replaceAll(""+((char)10), "");
			
			outputStreamStrings.write(jsonFile.getBytes("UTF-8"));
			
			outputStreamStrings.writeBytes("\n");
			
			outputStreamStrings.flush();
			
			if(file.isDirectory()) {
				File[] list = file.listFiles();
				for(int i = 0; i < list.length; i++)
					sendFiles(outputStreamStrings, outputStreamBytes, list[i], mainPath);
			}else{
				FileInputStream filedata = new FileInputStream(file);
				byte[] buffer = new byte[BUFFERSIZE];
				long size = file.length();
				while(size != 0) {
					if(size >= buffer.length) {
						filedata.read(buffer, 0, buffer.length);
						outputStreamBytes.write(buffer, 0, buffer.length);
						size -= buffer.length;
						this.transferedFileSize += buffer.length;
					}
					else {
						filedata.read(buffer, 0, (int)size);
						outputStreamBytes.write(buffer, 0, (int)size);
						this.transferedFileSize += size;
						size = 0;
					}
					outputStreamBytes.flush();
				}
				filedata.close();
			}
		}catch(Exception e) {
			work = false; //pipe was broken
			e.printStackTrace();
		}
	}

	/**
	 * method used to download files/folders
	 * @param byteStream is input stream to receive bytes from
	 * @param inputStream is input stream to receive strings from
	 * @param path is location to save data under
	 */
	public void receiveFiles(DataInputStream byteStream, BufferedReader inputStream, String path){
		FileOutputStream output = null;
		try {
			for(String temp; (temp = inputStream.readLine()) != null; ) {
				MyFile myfile = JsonParser.singleJsonToMyFile(temp);

				if(myfile.isDirectory()) {
					File file = new File(path+myfile.getPath());
					
					//check if file is the first to be received
					if(firstFile == null)
						firstFile = file;
					
					file.mkdirs();
				}
				else {
					
					output = new FileOutputStream(path+myfile.getPath());
					long size = myfile.getSize();
					byte[] buffer = new byte[BUFFERSIZE];

					//check if file is the first to be received
					if(firstFile == null)
						firstFile = new File(path+myfile.getPath());
					
					while(size > 0) {
						int bytesRead = 0;
						
						if(size > BUFFERSIZE)
							bytesRead = byteStream.read(buffer, 0, BUFFERSIZE);
						else
							bytesRead = byteStream.read(buffer, 0, (int)size);
						
						if (bytesRead != -1) {
							this.transferedFileSize += bytesRead;
							size -= bytesRead;
							output.write(buffer, 0, bytesRead);
						}else
							break;
										
					}
					output.close();
				}
			}
		}catch(Exception e) {	
			try {output.close();} catch (IOException e1) {}
			deleteFile(firstFile);
			e.printStackTrace();
		}
	}
	
	/**
	 * This method is used to calculate Total size for files/folders
	 * @param file is a file/folder
	 * @return the total size of the file/folder
	 */
	public long calculateSize(File file) {
		long sum = 0;
		if(file.isDirectory()) {
			for(File temp : file.listFiles()) {
				if(temp.isDirectory())
					sum += calculateSize(temp);
				else
					sum += temp.length();
			}
		}
		else{
			sum += file.length();
		}
		return sum;
	}
	
	/**
	 * get method for transferedFileSize
	 * @return the number of bytes that have been written/read so far
	 */
	public long getTransferedFileSize() {
		return transferedFileSize;
	}
	
	
	/**
	 * method used to delete a file
	 * @param is the file to be deleted
	 */
	public static void deleteFile(File file) {
		if(file == null || !file.exists())
			return;
		try {
			if(file.isDirectory()) {
				for(File sub : file.listFiles()) {
					if(sub.isDirectory())
						deleteFile(sub);
					sub.delete();
				}
			}
			file.delete();	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
}
