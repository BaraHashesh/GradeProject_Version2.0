package controllers;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.Date;
import java.util.ResourceBundle;

import javax.swing.JFileChooser;

import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.fxml.Initializable;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TableColumn;
import javafx.scene.control.TableRow;
import javafx.scene.control.TableView;
import javafx.scene.control.cell.PropertyValueFactory;
import javafx.stage.DirectoryChooser;
import models.MyFile;
import models.TCPClient;
import models.USBHandler;

public class BrowserController implements Initializable{
	private static Scene bowserScene;
	private static ObservableList<MyFile> list;
	private static String parentDirectory = "";
	private static TCPClient client = null;
	
	@FXML 
	Label labelPath;

	@FXML
	private Button back, download, remove, upload;
	
	@FXML
	private TableView<MyFile> fileTable;
	
	/**
	 * method used to convert FXML file to a javafx scene 
	 * @return Scene of the FXML file
	 */
	public Scene getScene() {
		if(bowserScene != null)
			return bowserScene;
		try {
			Parent p = (Parent) FXMLLoader.load(getClass().getResource("../views/BrowserView.fxml"));
			bowserScene = new Scene(p);
			return bowserScene;
		} catch (IOException e) {
			System.out.println(e.toString());
			return null;
		}
	}

	/**
	 * set the observable list connected to the Table
	 * @param listTODisplay list of objects to display
	 */
	public static void setList(MyFile[] listTODisplay) {
		list = FXCollections.observableArrayList(listTODisplay);
	}
	
	/**
	 * method used to initialize the table view
	 */
	@SuppressWarnings("unchecked")
	@Override
	public void initialize(URL location, ResourceBundle resources) {
		client = new TCPClient();
		
		TableColumn<MyFile, String> name = new TableColumn<>("name");
    	TableColumn<MyFile, String> type = new TableColumn<>("type");
    	TableColumn<MyFile, String> extension = new TableColumn<>("extension");
    	TableColumn<MyFile, Date> date = new TableColumn<>("Last Modified");
    	TableColumn<MyFile, Long> size = new TableColumn<>("size(Bytes)");
    	
    	name.setCellValueFactory(new PropertyValueFactory<MyFile, String>("name"));
    	type.setCellValueFactory(new PropertyValueFactory<MyFile, String>("type"));
    	extension.setCellValueFactory(new PropertyValueFactory<MyFile, String>("extension"));
    	date.setCellValueFactory(new PropertyValueFactory<MyFile, Date>("lastModified"));
    	size.setCellValueFactory(new PropertyValueFactory<MyFile, Long>("size"));
		
		fileTable.getColumns().clear();
		fileTable.getColumns().addAll(name, type, extension, date, size);

		fileTable.setItems(list);
		
		fileTable.setRowFactory( tv -> {
		    TableRow<MyFile> row = new TableRow<>();
		    row.setOnMouseClicked(event -> {
		        if (event.getClickCount() == 2 && (! row.isEmpty()) ) {
					nextDirectory();
		        }
		    });
		    return row ;
		});
	}
	
	/**
	 * Action that is used to move downward in the USB file tree
	 */
	public void nextDirectory(){
		MyFile file = fileTable.getSelectionModel().getSelectedItem();
		if(file.isDirectory()) {
			String newPath = file.getPath();
			parentDirectory = file.getParent();
			if(parentDirectory == null)
				parentDirectory = "";
			setList(client.sendRequestBrowser(newPath));
			updateLabel(newPath);
			fileTable.setItems(list);
		}
	}
	
	/**
	 * Action that is used to move backward in the USB file tree
	 */
	public void PreviosDirectory() {
		if(list.toArray().length == 0) {
			setList(client.sendRequestBrowser(parentDirectory));
			updateLabel(parentDirectory);
		}
		else {
			String path = list.get(0).obtainPreviosDirectory();
			updateLabel(path);
			setList(USBHandler.fileLister(path));
		}
		fileTable.setItems(list);
	}
	
	/**
	 * update the string in the label
	 * @param path is the string to be saved in the label
	 */
	public void updateLabel(String path) {
		labelPath.setText(path);
	}

	/**
	 * method used to delete files
	 */
	public void delete() {
		MyFile file = fileTable.getSelectionModel().getSelectedItem();
		list.remove(file);
		fileTable.setItems(list);
		new TCPClient().deleteRequest(file.getPath());
	}
	
	/**
	 * method used to choose where to save file
	 */
	public void download() {
		DirectoryChooser chooser = new DirectoryChooser();
		chooser.setTitle("Place to Save");
		File defaultDirectory = new File("D:/");
		chooser.setInitialDirectory(defaultDirectory);
        MyFile file = fileTable.getSelectionModel().getSelectedItem();
        new TCPClient().downloadRequest(file.getPath(), chooser.showDialog(null).getAbsolutePath()+"\\");
	}
	
	public void upload() {
		JFileChooser chooser = new JFileChooser(".");
		chooser.setMultiSelectionEnabled(true);
		chooser.setFileSelectionMode(JFileChooser.FILES_AND_DIRECTORIES);
		int ret = chooser.showOpenDialog(null);
		if(ret == JFileChooser.APPROVE_OPTION) {
			File file = chooser.getSelectedFile();
			new TCPClient().uploadRequest(file, labelPath.getText());
		}
	}
}
