/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Buddhi
 */
public class DBHandler {

    public static ResultSet getData(Connection connection, String sql) throws SQLException {
        return connection.createStatement().executeQuery(sql);
    }

    public static int setData(Connection connection, String sql) throws SQLException {
        return connection.createStatement().executeUpdate(sql);
    }
}
