package models;

import java.io.DataOutputStream;

import controllers.EstimationViewController;

public class EstimationViewManagementThread implements Runnable{
	private boolean started = false;
	private long time = 0;
	private EstimationViewController est;
	private FileTransfer fileTransfer;
	private long totalSize;
	
	public EstimationViewManagementThread(long size, FileTransfer ft, DataOutputStream os) {
		est = new EstimationViewController(size, os);
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
				est.update(0, 0);
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
				est.update(fileTransfer.getTransferedFileSize(), this.time);
				time++;
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					//e.printStackTrace();
				}
			}
		}
		est.update(this.totalSize, this.time);	
	}
}