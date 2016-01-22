package controller;

import model.Food;

import java.util.ArrayList;

public class FoodController {

    private static ArrayList<Food> foods;

    static {
        foods = new ArrayList<>();
        foods.add(new Food("Tea", "tea", "tea", 28, 23, "Bauturi"));
    }

    public static ArrayList<Food> getFoods() {
        return foods;
    }

    public static void setFoods(ArrayList<Food> foods) {
        FoodController.foods = foods;
    }
}