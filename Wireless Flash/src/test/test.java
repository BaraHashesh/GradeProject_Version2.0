package test;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

public class test {
	public static void main(String[] args) throws IOException{
		PrintWriter writer = new PrintWriter(new File("����"));
		writer.print("");
		writer.close();
		
	}
}
