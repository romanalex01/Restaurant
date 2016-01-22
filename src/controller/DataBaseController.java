package controller;

import java.sql.*;
import java.util.ArrayList;
import java.util.Arrays;

import model.*;

public class DataBaseController {
	
	private static ArrayList<Food> foods = new ArrayList<Food>();
	private DBConnection connection;
	private PreparedStatement statement;
	private ResultSet resultSet;

	public DataBaseController() {
		// TODO Auto-generated constructor stub

		try {
			connection = new DBConnection("com.mysql.jdbc.Driver", "jdbc:mysql://localhost:3306/Restaurant", "alexandru", "asdf");
			statement = connection.getConnection().prepareStatement("SELECT * FROM Foods");
		} catch (Exception e) {
			System.err.println("ERROR: " + e);
		}
	}
	
	public static void setFoods(ArrayList<Food> foods) {
		DataBaseController.foods = foods;
	}

	public void setConnection(DBConnection connection) {
		this.connection = connection;
	}

	public void setStatement(PreparedStatement statement) {
		this.statement = statement;
	}
	
	public static ArrayList<Food> getFoods() {
		return foods;
	}

	public DBConnection getConnection() {
		return connection;
	}

	public PreparedStatement getStatement() {
		return statement;
	}

	public ArrayList<Food> SelectStatement() throws Exception {

		try{
		
		String query = "select * from Foods";
		resultSet = statement.executeQuery(query);

		while (resultSet.next()) {
			String title = resultSet.getString("TITLE");
			String name = resultSet.getString("NAME");
			String imageUrl = resultSet.getString("URL");
			float calories = resultSet.getFloat("CALORIES");
			float price = resultSet.getFloat("PRICE");
			String type = resultSet.getString("TYPE");

			foods.add(new Food(title, name, imageUrl, calories, price, type));
		}
		
		}catch(Exception e){
			System.out.println("ERROR: " + e);
		}
		return foods;
	}
	
	public static boolean verify(ArrayList<Boolean> flags) {
		for (boolean b : flags) {
			if (b) {
				return true;
			}
		}
		return false;
	}
	
	public static float sum(float price, int numberOfPortions) {
		float sum = (float)0;
		
		sum += (price*numberOfPortions);
		
		return sum;
	}
}
