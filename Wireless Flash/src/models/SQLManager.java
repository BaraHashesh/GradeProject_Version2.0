package models;

import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.sql.*;
import java.util.Arrays;

import javax.imageio.ImageIO;

import javafx.embed.swing.SwingFXUtils;
import javafx.scene.image.Image;


public class SQLManager {
	private static SQLManager sqlManager;
	private static final String DATA_BASE_NAME = "file.db";
	private static final String TABLE_ICON = "fileicon";
	private static final String TABLE_TYPE = "filetype";
	private static final String FILE_EXE = "extension";
	private static final String FILE_TYPE = "type";
	private static final String FILE_ICON = "icon";
	
	private Connection connection;

	private SQLManager() {
		createDataBase();
	}
	
	/**
	 * get method for sqlManager variable
	 * @return an instance of the SQLManager class (singleton)
	 */
	public static SQLManager getSqlManager() {
		if(sqlManager == null) {
			sqlManager = new SQLManager();
		}
		return sqlManager;
	}
	
	private void createDataBase() {
		try {
	         Class.forName("org.sqlite.JDBC");
	         this.connection = DriverManager.getConnection("jdbc:sqlite:"+DATA_BASE_NAME);
	         
	         //--------------------------------------------------------------------
	         //Create Icon Table
	         Statement statement = this.connection.createStatement();
	         
	         String sql = "CREATE TABLE IF NOT EXISTS " + TABLE_ICON + 
	                        "(" + FILE_EXE +" TEXT PRIMARY KEY NOT NULL, " + 
	                        FILE_ICON + " BLOB NOT NULL)"; 
	         
	         statement.executeUpdate(sql);
	         
	         //--------------------------------------------------------------------
	         //Create Type Table
	         statement = this.connection.createStatement();
	         
	         sql = "CREATE TABLE IF NOT EXISTS " + TABLE_TYPE + 
	                        "(" + FILE_EXE +" TEXT PRIMARY KEY NOT NULL, " + 
	                        FILE_TYPE + " TEXT NOT NULL)"; 
	         	         
	         statement.executeUpdate(sql);
	         
	      } catch ( Exception e ) {
	         System.err.println( e.getClass().getName() + ": " + e.getMessage() );
	         System.exit(0);
	      }
	}

	/**
	 * get method for the connection variable 
	 * @return the connection to the data base 
	 */
	public Connection getConnection() {
		return connection;
	}
	
	/**
	 * method used to insert an icon into the Data Base
	 * @param extention is the extension of the  file
	 * @param image is the fx-image to be stored 
	 */
	public void insertIcon(String extension, Image image) {
		try {
			BufferedImage bImage = SwingFXUtils.fromFXImage(image, null);
			ByteArrayOutputStream s = new ByteArrayOutputStream();
			ImageIO.write(bImage, "png", s);
			byte[] res  = s.toByteArray();
			
			Statement statement = this.connection.createStatement();

	        String sql = "INSERT INTO " + TABLE_ICON + " VALUES ('" + extension 
	        		+"', '" + Arrays.toString(res) + "')"; 
	        
	        statement.execute(sql);
	        
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
	/**
	 * method used to fetch icons from the data base
	 * @param extention is the extension of the  file
	 * @return the stored icon of the file if found
	 */
	public Image getIcon(String extension) {
		try {

			Statement statement = this.connection.createStatement();
	        
	        String sql = "SELECT " + FILE_ICON + " FROM " + TABLE_ICON +
	        				" WHERE " + FILE_EXE + " = '" + extension + "'"; 
	        
	        ResultSet resultSet = statement.executeQuery(sql);
	        
	        if (resultSet.next()) {
	     		        
		        byte[] buffer = resultSet.getBytes(FILE_ICON);
		        
		        System.out.println(Arrays.toString(buffer));
		        
		        ByteArrayInputStream inputStream = new ByteArrayInputStream(buffer);
		        
		        return new Image(inputStream);
	        }

		}catch (Exception e) {
			e.printStackTrace();
		}
		
		return null;
	}	
}
