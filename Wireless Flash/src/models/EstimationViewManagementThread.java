package models;

import java.net.Socket;

import controllers.EstimationViewController;

public class EstimationViewManagementThread implements Runnable{
	private boolean started = false;
	private long time = 0;
	private EstimationViewController est;
	private FileTransfer fileTransfer;
	private long totalSize;
	
	public EstimationViewManagementThread(long size, FileTransfer ft, Socket sockStrings, Socket sockBytes) {
		est = new EstimationViewController(size, sockStrings, sockBytes);
		this.totalSize = size;
		this.fileTransfer = ft;
	}
	
	public void start() {
		Thread t = new Thread(this);
		t.start();
	}
	@Override
	public void run() {

		while(this.totalSize > fileTransfer.getTransferedFileSize()) {
			if(!started) {
				est.update(0, 0, 0);
				started = true;
				time++;
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					//e.printStackTrace();
				}
			}
			else {
				est.update(fileTransfer.getTransferedFileSize(), this.time, 
						(double)fileTransfer.getTransferedFileSize()/1024.0/1024.0);
				
				time++;
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					//e.printStackTrace();
				}
			}
		}
		est.update(this.totalSize, this.time, (double)this.totalSize/1024.0/1024.0);	
	}
}