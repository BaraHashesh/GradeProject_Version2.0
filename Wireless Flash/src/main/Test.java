package main;

import java.util.UUID;

public class Test{
   
   public static void main(String[] args) {
	   System.out.println(UUID.randomUUID().toString().replace("-", "_"));
	   System.out.println(UUID.randomUUID().toString().replace("-", "_"));
   }

}