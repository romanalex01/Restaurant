package model;

import java.sql.*;

public class DBConnection {

	private String jdbcDriver;
	private Connection connection;
	private String host;
	private String userName;
	private String password;

	public DBConnection(String jdbcDriver, String host, String userName, String password) throws Exception {

		Class.forName(jdbcDriver);

		this.jdbcDriver = jdbcDriver;
		this.host = host;
		this.userName = userName;
		this.password = password;
		System.setProperty(jdbcDriver, "");

		connection = DriverManager.getConnection(host, userName, password);
	}

	public DBConnection(String jdbcDriver) throws ClassNotFoundException {
		Class.forName(jdbcDriver);
	}
	
	public void setJdbcDriver(String jdbcDriver) {
		this.jdbcDriver = jdbcDriver;
	}

	public void setConnection(Connection connection) {
		this.connection = connection;
	}

	public void setHost(String host) {
		this.host = host;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getJdbcDriver() {
		return jdbcDriver;
	}
	
	public Connection getConnection() {
		return connection;
	}

	public String getHost() {
		return host;
	}

	public String getUserName() {
		return userName;
	}

	public String getPassword() {
		return password;
	}
}
