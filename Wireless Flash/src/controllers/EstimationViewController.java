package controllers;

import java.io.IOException;
import java.net.Socket;

import javafx.application.Platform;
import views.EstimationViewBuilder;

/**
 * Class used to control estimation view
 */
public class EstimationViewController implements Runnable{
	private EstimationViewBuilder estimationView;
	private long fileSize;
	private Socket socketStrings;
	private Socket socketBytes;
	private long fileSizeDone;
	private long timePassed;
	private boolean intialized = false;
	
	/**
	 * constructor for estimation view controller
	 * @param stream is the output stream frim client to server
	 */
	public EstimationViewController(long fileSize, Socket sockStrings, Socket sockBytes) {
		this.fileSize = fileSize;
		this.estimationView = new EstimationViewBuilder();
		this.socketStrings = sockStrings;
		this.socketBytes = sockBytes;
		Platform.runLater(this);
	}
	
	/**
	 * method used to display the estimation view
	 */
	public void display() {
		this.estimationView.build();
		initialize();
		this.estimationView.getEstimationStage().setOnCloseRequest(e -> {
			try {
				this.socketStrings.close();
				this.socketBytes.close();
			} catch (IOException e1) {
				e1.printStackTrace();
			}
		});
		this.estimationView.getEstimationStage().show();
	}
	
	/**
	 * method used to hide the estimation view
	 */
	public void hide() {
		this.estimationView.getEstimationStage().hide();
	}
	
	/**
	 * method used to initialize the estimation view
	 * @param size is the size of file/folder to handle
	 */
	public void initialize() {
		double sizeToDisplay = this.fileSize;
		String sizeInfo = "Bytes";
		
		if(sizeToDisplay >= 1024) {
			sizeToDisplay /= 1024.0;
			sizeInfo = "K-Bytes";
		}

		if(sizeToDisplay >= 1024) {
			sizeToDisplay /= 1024.0;
			sizeInfo = "M-Bytes";
		}
		
		this.estimationView.getFileSizeLabel().setText("The size of the file is " + 
					round(sizeToDisplay, 2) + " " + sizeInfo);
		
		this.estimationView.getInformationLabel().setText("Calculating!!!");
		
		this.estimationView.getDoneLabel().setPrefWidth(0);
		
		this.estimationView.getRemainingLabel().setPrefWidth(this.estimationView.getWidth());
	}
	
	/**
	 * method used to round double/float values
	 * @param value is the value to round
	 * @param position is how many significant figures to keep
	 */
	public double round(double value, int position) {
		value = value * Math.pow(10, position);
		value = (double) Math.round(value);
		value = value/Math.pow(10, position);
		return value;
	}
	
	/**
	 * method used to update information of GUI
	 * @param dataDone is the size of data that has been transfered/received so far
	 * @param time is the amount of time that has passed
	 */
	public void update(long dataDone, long time) {
		this.fileSizeDone = dataDone;
		this.timePassed = (long) (((double)(this.fileSize - this.fileSizeDone)) / 
				((double)this.fileSizeDone/(double)time));
		Platform.runLater(this);
	}

	@Override
	public void run() {
		if(!this.intialized) {
			display();
			this.intialized = true;
		}
		else {
			double dataToDisplay = this.fileSizeDone;
			String dataInfo = "Bytes";
			
			if(dataToDisplay >= 1024) {
				dataToDisplay /= 1024.0;
				dataInfo = "K-Bytes";
			}
	
			if(dataToDisplay >= 1024) {
				dataToDisplay /= 1024.0;
				dataInfo = "M-Bytes";
			}
			
			String info = round(dataToDisplay, 2) + dataInfo +" have been transfered/recieved - ";
			
			long hours = this.timePassed / 360;
			this.timePassed  = this.timePassed %360;
			int minutes = (int) (this.timePassed / 60);
			this.timePassed = this.timePassed %60;
			
			info = info + "aproximatly " + hours + " hours and " + minutes + " minutes and " + this.timePassed
					+ " seconds are remaining to finish work";
			
			this.estimationView.getInformationLabel().setText(info);
			
			double precentage = estimationView.getWidth()*(double)this.fileSizeDone/(double)this.fileSize;
			
			this.estimationView.getDoneLabel().setPrefWidth(precentage);
			
			this.estimationView.getRemainingLabel().setPrefWidth(this.estimationView.getWidth() - precentage);
		}
	}
}
