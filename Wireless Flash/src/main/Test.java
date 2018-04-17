package main;

import controllers.EstimationViewController;
import javafx.application.Application;
import javafx.stage.Stage;

public class Test extends Application{
	static long done = 0;
	static long size = 10;
	
	public static void main(String[] args) {
		Application.launch(args);
	}

	@Override
	public void start(Stage primaryStage) {		
		EstimationViewController est = new EstimationViewController(10, null);
		est.display();
		myThread m = new myThread();
		m.est = est;
		m.start();
	}
	
}

class myThread implements Runnable{
	private boolean started = false;
	long time = 0;
	EstimationViewController est;
	
	public void start() {
		Thread t = new Thread(this);
		t.start();
	}
	@Override
	public void run() {
		while(Test.done != Test.size) {
			if(!started) {
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
				est.update(Test.done, this.time);
				time++;
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					// TODO Auto-generated catch block
					//e.printStackTrace();
				}
			}
			Test.done++;
		}
		est.update(Test.done, time);
		
	}
	
}