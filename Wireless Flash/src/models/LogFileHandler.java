package models;

import java.io.File;
import java.io.FileWriter;

/**
 * This class is used to make comments in the log file of the program
 * LOG is used as the URL for the log file
 */
public class LogFileHandler {
	public static final File LOG = new File("src/log.txt");
	
	/**
	 * Method used to append data into the Log File
	 * @param arg is string to be appended
	 */
	public static void printIntoLog(String arg) {
		try {
			FileWriter fileWriterLog = new FileWriter(LOG);
			fileWriterLog.append(arg);
			fileWriterLog.close();
		}
		catch(Exception e) {
			System.out.println(e.toString());
		}
	}
	
	/**
	 * Method is used to clear out log file
	 */
	public static void clearLog() {
		try {
			FileWriter fileWriterLog = new FileWriter(LOG);
			fileWriterLog.write("");
			fileWriterLog.close();
		}
		catch(Exception e) {
			System.out.println(e.toString());
		}
	}
}
