package main;

import java.net.UnknownHostException;

import controllers.BrowserController;
import javafx.application.Application;
import javafx.stage.Stage;
import models.BrowsingClient;
import models.LogFileHandler;
import models.MyFile;

public class Main extends Application {
	private static String IP;
	
	public static void main(String[] args) throws UnknownHostException {
		LogFileHandler.clearLog();
		
		IP = "localhost";
		
		MyFile[] listOfFiles = new BrowsingClient(IP).browserRequest("");
	
		if(listOfFiles==null)
			return;

		BrowserController.setList(listOfFiles);
	    Application.launch(args);
	}

	@Override
	public void start(Stage primaryStage) throws Exception {
		try {
			BrowserController controller = new BrowserController();
			controller.setIP(IP);
			primaryStage.setScene(controller.getScene());
			primaryStage.show();
		}catch(Exception e) {
			LogFileHandler.printIntoLog("Main"+" - "+e.toString());
			System.out.println(e.toString());
		}
	}
}
