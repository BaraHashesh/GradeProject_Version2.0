package test;

import controllers.BrowserController;
import javafx.application.Application;
import javafx.stage.Stage;
import models.LogFileHandler;
import models.MyFile;
import models.TCPClient;

public class Main extends Application {
	public static void main(String[] args) {
		LogFileHandler.clearLog();
		MyFile[] listOfFiles = new TCPClient().sendRequestBrowser("");
	
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
