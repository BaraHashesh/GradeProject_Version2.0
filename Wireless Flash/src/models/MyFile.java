package models;

import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.swing.filechooser.FileSystemView;


/**
 * MyFile object is used as a replacment for the File object
 * to interfaced with the TableView in javafx
 */
public class MyFile{
	
	private String name;
	private String path;
	private String parent;
	private String type;
	private long size;
	private Date lastModified;
	private boolean directory;
	private String extension;
	
	/**
	 * simple constructor for file object -> uses predefined methods
	 * @param pathname: URL for the file
	 */
	public MyFile(File file) {
		this.path = file.getPath().replace(USBHandler.ROOT, "");
		this.name = file.getName();
		setType(file);
		setSize(file);
		setLastModified(file);
		this.parent = file.getParent().replace(USBHandler.ROOT, "");
		this.extension = extractExtension();
	}
	
	public MyFile() {
	}
	
	/**
	 * get method for file name
	 * @return file name
	 */
	public String getName() {
		return name;
	}

	/**
	 * get method for file extention
	 * @return file extention
	 */
	public String getType() {
		return type;
	}

	/**
	 * get method for file size
	 * @return file size in bytes
	 */
	public long getSize() {
		return size;
	}

	/**
	 * get method for last time modified date
	 * @return date at which file was last modified
	 */
	public Date getLastModified() {
		return lastModified;
	}


	/**
	 * method used to get the type of the file 
	 * @return string indicating if the file is a folder or something else
	 */
	public void setType(File file) {
		this.directory = file.isDirectory();
		this.type = FileSystemView.getFileSystemView().getSystemIcon(file).toString();
	}
	
	/**
	 * method used to extract exact type of file
	 * @return extension for the file (EXE, PDF, ...) 
	 */
	public String extractExtension() {
		String extension = "";

		int i = this.path.lastIndexOf('.');
		int p = Math.max(this.path.lastIndexOf('/'), this.path.lastIndexOf('\\'));

		if (i > p && i > 0) {
		    extension = this.path.substring(i+1);
		}
		
		return extension;
	}

	/**
	 * method used to convert File objects into MyFile objects
	 * @param fileList is a list of File objects
	 * @return a list of my File objects
	 */
	public static MyFile[] parseFile(File[] fileList) {
		MyFile[] newList = new MyFile[fileList.length];
		for(int i = 0; i < fileList.length; i++)
			newList[i] = new MyFile(fileList[i]);
		return newList;
	}
	
	/**
	 * Method used to check when the file was last modified
	 * @param file is the file to check when was last modified
	 */
	public void setLastModified(File file){
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy - hh:mm:ss");
		try {
			this.lastModified =  sdf.parse(sdf.format(file.lastModified()));
		} catch (ParseException e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * Method used to optain size of file
	 * @param file is the file to obtain size for
	 */
	private void setSize(File file) {
		this.size = file.length();
	}

	/**
	 * get method for the boolean directory varaiable
	 * @return wither the file is a directory or not
	 */
	public boolean isDirectory() {
		return directory;
	}

	/**
	 * get method for parent
	 * @return the parent directory of the file
	 */
	public String getParent() {
		return parent;
	}

	/**
	 * get method for path
	 * @return the path of the file
	 */
	public String getPath() {
		return path;
	}
	
	/**
	 * method used to obtain parent directory
	 * @return directory at which the parent exists
	 */
	public String obtainPreviosDirectory() {
		int i = this.parent.lastIndexOf("\\");
		return this.parent.substring(0, i+1);
	}
	
	/**
	 * get method for the files extention
	 * @return extension for the file (EXE, PDF, ...) 
	 */
	public String getExtension() {
		return extension;
	}

	@Override
	public String toString() {
		return "MyFile [name=" + name + ", path=" + path + ", parent=" + parent + ", type=" + type + ", size=" + size
				+ ", lastModified=" + lastModified + ", directory=" + directory + "]";
	}

/*------------------------------------------------------------------------------------------*/
	
	public void setName(String name) {
		this.name = name;
	}

	public void setPath(String path) {
		this.path = path;
	}
	
	
	public void setParent(String parent) {
		this.parent = parent;
	}

	public void setType(String type) {
		this.type = type;
	}

	public void setSize(long size) {
		this.size = size;
	}

	public void setLastModified(long lastModified) {
		this.lastModified = new Date(lastModified);
	}

	public void setDirectory(boolean directory) {
		this.directory = directory;
	}

	public void setExtension(String extension) {
		this.extension = extension;
	}
	
	
	
}
