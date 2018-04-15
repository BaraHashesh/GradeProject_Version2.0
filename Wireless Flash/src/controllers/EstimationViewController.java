package controllers;

import java.io.DataOutputStream;

import views.EstimationViewBuilder;

/**
 * Class used to control estimation view
 */
public class EstimationViewController {
	private EstimationViewBuilder estimationView;
	private long fileSize;
	private DataOutputStream outputStream;
	private Boolean isDownload;
	
	/**
	 * constructor for estimation view controller
	 * @param stream is the output stream frim client to server
	 */
	public EstimationViewController(long fileSize, DataOutputStream stream) {
		this.fileSize = fileSize;
		this.estimationView = new EstimationViewBuilder();
		this.estimationView.build();
		this.outputStream = stream;
		this.isDownload = false;
		initialize();
	}

	/**
	 * method used to indicate that we're handling download (upload handling is the default)
	 */
	public void setDownload() {
		this.isDownload = true;
	}
	
	/**
	 * method used to display the estimation view
	 */
	public void display() {
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
		double sizeToDisplay = fileSize;
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
}
