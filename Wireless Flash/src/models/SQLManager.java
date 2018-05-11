package models;

import java.io.ByteArrayInputStream;
import java.sql.*;

import javax.sql.rowset.serial.SerialBlob;

import javafx.scene.image.Image;
import javafx.scene.image.PixelFormat;


public class SQLManager {
	private static SQLManager sqlManager;
	private static final String DATA_BASE_NAME = "file.db";
	private static final String TABLE_ICON = "FileIcon";
	private static final String TABLE_TYPE = "FileType";
	private static final String FILE_EXE = "Extension";
	private static final String FILE_TYPE = "Type";
	private static final String FILE_ICON = "Icon";
	
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
			int w = (int)image.getWidth();
			int h = (int)image.getHeight();
	
			byte[] buf = new byte[w * h * 4];
	
			image.getPixelReader().getPixels(0, 0, w, h, PixelFormat.getByteBgraInstance(), buf, 0, w * 4);
			
			Statement statement = this.connection.createStatement();
	        System.out.println(extension);
	        String sql = "INSERT INTO " + TABLE_ICON + "( " + FILE_EXE +", " + FILE_ICON + ")" +
	        		" VALUES (" + extension +", " + new SerialBlob(buf) + ")"; 
	        
	        statement.execute(sql);
	        
		}catch (Exception e) {
			System.out.println("Insert " + e.toString());
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
	        
	        String sql = "SELECT * FROM " + TABLE_ICON +
	        				" WHERE " + FILE_EXE + " = " + extension; 
	        
	        ResultSet resultSet = statement.executeQuery(sql);
	        
	        Blob blob = resultSet.getBlob(FILE_ICON);
	        
	        byte[] buffer = blob.getBytes(1, (int) blob.length());
	        
	        ByteArrayInputStream inputStream = new ByteArrayInputStream(buffer);
	        
	        return new Image(inputStream);

		}catch (Exception e) {
			System.out.println("GET " + e.toString());
		}
		
		return null;
	}
	
	
	
}
