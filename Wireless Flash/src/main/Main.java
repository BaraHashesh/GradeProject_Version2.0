package main;

import controllers.BrowserController;
import javafx.application.Application;
import javafx.stage.Stage;
import models.BrowsingClient;
import models.LogFileHandler;
import models.MyFile;

public class Main extends Application {
	public static void main(String[] args) {
		LogFileHandler.clearLog();
		MyFile[] listOfFiles = new BrowsingClient().browserRequest("");
	
		if(listOfFiles==null)
			return;

		BrowserController.setList(listOfFiles);
	    Application.launch(args);
	}

	@Override
	public void start(Stage primaryStage) throws Exception {
		try {
			primaryStage.setScene(new BrowserController().getScene());
			primaryStage.show();
		}catch(Exception e) {
			LogFileHandler.printIntoLog("Main"+" - "+e.toString());
			System.out.println(e.toString());
		}
	}
}
