package test;

import models.TCPClient;

public class test {
	public static void main(String[] args){
		long startTime = System.nanoTime();
		new TCPClient().downloadRequest("Office2013PPx64");
		long endTime   = System.nanoTime();
		long totalTime = endTime - startTime;
		System.out.println(totalTime*Math.pow(10, -9));
	}
}
