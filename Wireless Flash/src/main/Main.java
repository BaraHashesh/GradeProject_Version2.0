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
		
		//IP = "172.24.1.1";
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
			BrowserController.setIP(IP);
			BrowserController controller = new BrowserController();
			primaryStage.setScene(controller.getScene());
			primaryStage.show();
		}catch(Exception e) {
			LogFileHandler.printIntoLog("Main"+" - "+e.toString());
			System.out.println(e.toString());
		}
	}
}
