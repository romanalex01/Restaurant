package controller;

import model.DBConnection;
import model.Food;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class FoodController {

    private static ArrayList<Food> foods;

    static {
        try {
            foods = getFood();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static ArrayList<Food> getFoods() {
        return foods;
    }

    public static void setFoods(ArrayList<Food> foods) {
        FoodController.foods = foods;
    }

    public static ArrayList<Food> getFood () throws  Exception {
        DBConnection connection = new DBConnection();
        PreparedStatement statement = null;
        ResultSet resultSet = null;
        String query = "select * from foods";
        ArrayList<Food> foods = new ArrayList<>();

        try {
            statement = connection.createConnection().prepareStatement(query);
            resultSet = statement.executeQuery(query);
            while (resultSet.next()) {
                foods.add(new Food(
                        resultSet.getString("name"),
                        resultSet.getString("title"),
                        Float.parseFloat(resultSet.getString("calories")),
                        Float.parseFloat(resultSet.getString("price")),
                        resultSet.getString("type")
                ));
            }
        } finally {
            resultSet.close();
            statement.close();
            connection.close();
        }
        return foods;
    }
}