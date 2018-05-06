package models;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.PrintWriter;
import java.text.DateFormat;
import java.text.SimpleDateFormat;

import javax.swing.ImageIcon;
import javax.swing.filechooser.FileSystemView;

import javafx.embed.swing.SwingFXUtils;
import javafx.scene.image.ImageView;

/**
 * RowData object is used as a container for the MyFile object
 * to interfaced with the TableView in javafx
 */
public class RowData extends MyFile{
	
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
	public ImageView getIcon() {
		try {
			if(isDirectory()) {
				ImageView icon;
				
				File file = new File("dump");
				file.mkdir();

				ImageIcon swingImageIcon = (ImageIcon) FileSystemView.getFileSystemView().getSystemIcon(file);
				java.awt.Image awtImage = swingImageIcon.getImage();
				icon = new ImageView(SwingFXUtils.toFXImage((BufferedImage) awtImage, null));
				
				file.delete();
				
				return new ImageView(icon.getImage());
				
			}
			
			String extension = extractExtension();
			
			if(extension.compareTo("") == 0) {
				ImageView icon;
				
				File file = new File("dump");
				PrintWriter printWriter = new PrintWriter(file);
				printWriter.print("");
				printWriter.close();
				
				ImageIcon swingImageIcon = (ImageIcon) FileSystemView.getFileSystemView().getSystemIcon(file);
				java.awt.Image awtImage = swingImageIcon.getImage();
				icon = new ImageView(SwingFXUtils.toFXImage((BufferedImage) awtImage, null));
				
				file.delete();
				
				return icon;
			}
			
			ImageView icon;
			
			File file = new File("dump."+extension);
			PrintWriter printWriter = new PrintWriter(file);
			printWriter.print("");
			printWriter.close();
			
			ImageIcon swingImageIcon = (ImageIcon) FileSystemView.getFileSystemView().getSystemIcon(file);
			java.awt.Image awtImage = swingImageIcon.getImage();
			icon = new ImageView(SwingFXUtils.toFXImage((BufferedImage) awtImage, null));
			
			file.delete();
			
			return icon;
		}
		catch(Exception e) {
			e.printStackTrace();
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
				File file = new File("dump."+extractExtension());
				PrintWriter printWriter = new PrintWriter(file);
				printWriter.print("");
				printWriter.close();
				
				String type = FileSystemView.getFileSystemView().getSystemTypeDescription(file);
				
				file.delete();
				
				return type;
			}
			catch(Exception e) {
				e.printStackTrace();
				return "";
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
