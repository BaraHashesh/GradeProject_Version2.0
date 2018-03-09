package test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;

import models.TCPClient;

public class test {
	public static void main(String[] args){
		new TCPClient().downloadRequest("test");
	}
}
