/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import db.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Neo_
 */
public class LoginDao {

    public static boolean validate(LogIn bean) {
        boolean status = false;
        try {
            Connection con = DBConnection.getConnection();

            PreparedStatement ps = con.prepareStatement("select * from user where user_name=? and password=? and status=1");

            ps.setString(1, bean.getUser_name());
            ps.setString(2, bean.getPassword());

            ResultSet rs = ps.executeQuery();
            status = rs.next();

        } catch (Exception e) {
        }

        return status;

    }
}
