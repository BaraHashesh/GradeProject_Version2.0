package models;

import java.awt.image.BufferedImage;
import java.io.File;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

import javax.swing.ImageIcon;
import javax.swing.filechooser.FileSystemView;

import javafx.embed.swing.SwingFXUtils;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;

/**
 * RowData object is used as a container for the MyFile object
 * to interfaced with the TableView in javafx
 */
public class RowData extends MyFile{
	private static final String FILE_NAME = "b626052a_d7bf_41b1_b365_3c653a2936a8";
	
	/**
	 * method used to get the size of the file 
	 * @return the size of file in bytes or K-bytes or M-bytes
	 */
	public String getSizeBytes() {
		
		if(isDirectory())
			return "";
		
		else {
			long totalSize = getSize();
			String info = "B";
			
			if(totalSize >= 1024) {
				totalSize = (long)Math.ceil((double)totalSize/1024.0);
				info = "KB";
			}
			
			if(totalSize >= 1024) {
				totalSize = (long)Math.ceil((double)totalSize/1024.0);
				info = "MB";
			}
			
			return totalSize + " " + info;
		}
	}
	
	
	/**
	 * method used to create Icons to display for files
	 * @return the icon of the file
	 */
	@SuppressWarnings("static-access")
	public ImageView getIcon() {
		try {
			
			if(isDirectory()) {
				return new ImageView(new Image(getClass().getResource("../images/folder.png").openStream()));
			}
			
			String extension = extractExtension();
			
			if (extension.compareTo("") == 0) {
				return new ImageView(new Image(getClass().getResource("../images/file.png").openStream()));
			}

			File file = File.createTempFile(this.FILE_NAME, "." + extension);
			
			ImageIcon swingImageIcon = (ImageIcon) FileSystemView.getFileSystemView().getSystemIcon(file);
			java.awt.Image awtImage = swingImageIcon.getImage();
			Image image = SwingFXUtils.toFXImage((BufferedImage) awtImage, null);
			
			file.delete();

			return new ImageView(image);
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		try {
			return new ImageView(new Image(getClass().getResource("../images/file.png").openStream()));
		}catch(Exception e) {
			return null;
		}
	}
	
	/**
	 * method used to obtain the system type of the file
	 * @return the system type of the file
	 */
	public String getType() {
		if(isDirectory())
			return "File Folder";
		
		else if(extractExtension().compareTo("") == 0)
			return "File";
		
		else {
			try {
				@SuppressWarnings("static-access")
				File file = File.createTempFile(this.FILE_NAME, "."+extractExtension());
				
				String type = FileSystemView.getFileSystemView().getSystemTypeDescription(file);
				
				file.delete();
			
				return type;
			}
			catch(Exception e) {
				e.printStackTrace();
				return "File";
			}
		}
	}
	
	/**
	 * method used to modify the format of the date
	 * @return the date of the last edit done to the file
	 */
	public String getModifiedDate() {
		DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm");
		String text = dateFormat.format(getLastModified());
		return text;
	}
}
