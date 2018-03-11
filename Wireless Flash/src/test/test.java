package test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;

import models.JsonParser;
import models.TCPClient;
import models.USBHandler;

public class test {
	public static void main(String[] args) throws IOException{
		long startTime = System.nanoTime();
		//new TCPClient().downloadRequest("sts-bundle", "");
		String s = JsonParser.myFileToJson(USBHandler.fileLister("mom\\2013-2014"));
		System.out.println(s);
		System.out.println(Arrays.toString(JsonParser.JsonToMyFile(s)));
		long endTime   = System.nanoTime();
		long totalTime = endTime - startTime;
	}
}
