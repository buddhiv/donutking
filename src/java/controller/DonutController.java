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

/**
 *
 * @author Buddhi
 */
public class DonutController {
    
    

    public ArrayList<Donut> getAllDonuts() throws SQLException, ClassNotFoundException {
        String sql = "SELECT * FROM donut";

        Connection connection = DBConnection.getConnection();
        ResultSet rs = DBHandler.getData(connection, sql);

        ArrayList<Donut> donuts = new ArrayList<>();
        while (rs.next()) {
            donuts.add(new Donut(rs.getInt("id"), rs.getString("name"), rs.getString("description"), rs.getDouble("price"), rs.getString("date")));
        }
        return donuts;
    }

    public ArrayList<Donut> getRecentDonuts() throws SQLException, ClassNotFoundException {
        String sql = "SELECT * FROM donut ORDER BY id DESC LIMIT 5";

        Connection connection = DBConnection.getConnection();
        ResultSet rs = DBHandler.getData(connection, sql);

        ArrayList<Donut> donuts = new ArrayList<>();
        while (rs.next()) {
            donuts.add(new Donut(rs.getInt("id"), rs.getString("name"), rs.getString("description"), rs.getDouble("price"), rs.getString("date")));
        }
        return donuts;
    }

    public ArrayList<Donut> getTopDonuts() throws SQLException, ClassNotFoundException {
        String sql = "SELECT * FROM donut ORDER BY id DESC LIMIT 5";

        Connection connection = DBConnection.getConnection();
        ResultSet rs = DBHandler.getData(connection, sql);

        ArrayList<Donut> donuts = new ArrayList<>();
        while (rs.next()) {
            donuts.add(new Donut(rs.getInt("id"), rs.getString("name"), rs.getString("description"), rs.getDouble("price"), rs.getString("date")));
        }
        return donuts;
    }
}
