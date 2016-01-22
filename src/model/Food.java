package model;

public class Food {
	
	private String title;
	private String name;
	private String imageUrl;
	private float calories;
	private float price;
	private String type;
	
	
	public Food() {
		// TODO Auto-generated constructor stub
		this.title = "";
		this.name = "";
		this.imageUrl = "";
		this.calories = (float)0;
		this.price = (float)0;
		this.type = "";
	}
	
	public Food(String title, String name, String imageUrl, float calories, float price, String type) {
		// TODO Auto-generated constructor stub
		this.title = title;
		this.name = name;
		this.imageUrl = imageUrl;
		this.calories = calories;
		this.price = price;
		this.type = type;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	
	public void setCalories(float calories) {
		this.calories = calories;
	}
	
	public void setPrice(float price) {
		this.price = price;
	}
	
	public void setType(String type) {
		this.type = type;
	}
	
	public String getTitle() {
		return title;
	}
	
	public String getName() {
		return name;
	}
	
	public String getImageUrl() {
		return imageUrl;
	}
	
	public float getCalories() {
		return calories;
	}
	
	public float getPrice() {
		return price;
	}
	
	public String getType() {
		return type;
	}
}
