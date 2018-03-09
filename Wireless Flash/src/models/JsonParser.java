package models;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectWriter;

/**
 * This class is used to parse object into json string 
 * as well as parse object from json string
 */
public class JsonParser {
	/**
	 * method used to convert MyFile objects into json string
	 * @param list is a list of MyFile objects
	 * @return json string containing MyFile objects
	 */
	public static String myFileToJson(MyFile[] list){
		try {
			ObjectWriter ow = new ObjectMapper().writer().withDefaultPrettyPrinter();
			String json = ow.writeValueAsString(list);
			return json;
		}catch (Exception e) {
			e.printStackTrace();
			return "";
		}
	}
	
	/**
	 * method used to convert json string into MyFile objects
	 * @param json is json string containing MyFile objects
	 * @return list of MyFile Objects
	 */
	public static MyFile[] JsonToMyFile(String json){
		try {
			ObjectMapper om = new ObjectMapper();
			MyFile[] list = om.readValue(json, MyFile[].class);
			return list;
		}catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
	
	/**
	 * method used to convert MyFile object into json string
	 * @param file is a MyFile object
	 * @return json string containing MyFile object
	 */
	public static String myFileToJson(MyFile file){
		try {
			ObjectWriter ow = new ObjectMapper().writer().withDefaultPrettyPrinter();
			String json = ow.writeValueAsString(file);
			return json;
		}catch (Exception e) {
			e.printStackTrace();
			return "";
		}
	}
}


