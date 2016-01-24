package model;

import java.sql.*;

public class DBConnection {

    private static final String DRIVER_CLASS = "com.mysql.jdbc.Driver";
    private static Connection connection;
    private static String url;
    private static String user;
    private static String password;

    static {
        connection = null;
        url = "jdbc:mysql://localhost:3306/Restaurant";
        user = "root";
        password = "asdfg";
    }

    public DBConnection() {
        try {
            Class.forName(DRIVER_CLASS);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static Connection createConnection() {
        try {
            connection = DriverManager.getConnection(url, user, password);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }

    public void close () throws SQLException {
        try {
            if (!connection.equals(null)) {
                connection.close();
            }
        }finally {
            connection.close();
        }
    }
}
