package utilities;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/*  Creates a connection to a locally hosted MySQL database titled MaFlingos
 * */

public class DBConnect {
    private static Connection conn = null;
    private static final String URL = "jdbc:mysql://localhost:3306/MaFlingos";
    private static final String USER = "sydalcr";
    private static final String PASS = "pa55W0rd!";

    public static Connection getConnection() {
        try {
            conn = DriverManager.getConnection(URL, USER, PASS);
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return conn;
    }
}