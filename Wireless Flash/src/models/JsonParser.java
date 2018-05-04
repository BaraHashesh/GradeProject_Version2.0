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
			/*for(int i = 0; i < list.length; i++)
				list[i].encode();*/
			ObjectWriter ow = new ObjectMapper().writer();
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
	public static RowData[] JsonToMyFile(String json){
		try {
			ObjectMapper om = new ObjectMapper();
			RowData[] list = om.readValue(json, RowData[].class);
			/*for(int i = 0; i < list.length; i++)
				list[i].decode();*/
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
	public static String singleMyFileToJson(MyFile file){
		try {
			//file.encode();
			ObjectWriter ow = new ObjectMapper().writer();
			String json = ow.writeValueAsString(file);
			return json;
		}catch (Exception e) {
			e.printStackTrace();
			return "";
		}
	}

	/**
	 * method used to convert json string into MyFile object
	 * @param json is json string containing MyFile object
	 * @return MyFile Object
	 */
	public static MyFile singleJsonToMyFile(String json){
		try {
			ObjectMapper om = new ObjectMapper();
			MyFile file = om.readValue(json, MyFile.class);
			//file.decode();
			return file;
		}catch (Exception e) {
			e.printStackTrace();
			return null;
		}
	}
}


