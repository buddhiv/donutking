/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import db.DBConnection;
import db.DBHandler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.Donut;
import model.User;

  

/**
 *
 * @author Buddhi
 */
public class UserController {
    
    

    public ArrayList<User> getAllUsers() throws SQLException, ClassNotFoundException {
        String sql = "SELECT * FROM user where status =1";

        Connection connection = DBConnection.getConnection();
        ResultSet rs = DBHandler.getData(connection, sql);

        ArrayList<User> users = new ArrayList<>();
        while (rs.next()) {
            users.add(new User(rs.getInt("id"), rs.getString("user_name"), rs.getString("full_name"), rs.getString("address"),rs.getString("email"),rs.getString("phone")));
        }
        return users;
    }
    
    public User getUser(String id) throws SQLException, ClassNotFoundException {
        String sql = "SELECT * FROM user where id ="+id+" and status =1";

        Connection connection = DBConnection.getConnection();
        ResultSet rs = DBHandler.getData(connection, sql);

        User user = null;
        if(rs.next()) {
            user = new User(rs.getInt("id"), rs.getString("user_name"), rs.getString("full_name"), rs.getString("address"),rs.getString("email"),rs.getString("phone"));
        }
        return user;
    }

    
}
