package main;

import java.io.File;

import models.JsonParser;
import models.MyFile;

public class Test{
	public static void main(String[] args) {
		File f = new File("D:\\baraa");
		System.out.println(JsonParser.myFileToJson(MyFile.parseFile(f.listFiles())));
	}
}