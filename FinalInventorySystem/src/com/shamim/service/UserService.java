package com.shamim.service;

import com.shamim.connection.DbConnection;
import com.shamim.dao.UserDao;
import com.shamim.domain.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class UserService implements UserDao{
    Connection con;
    PreparedStatement pst;
    ResultSet rs;
    
    @Override
    public void insert(User u){
        con = DbConnection.getConnection();
        String sql = "insert into user_info(name, dob, email, username, password) values(?, ?, ?, ?, ?)";
        try {
            pst = con.prepareStatement(sql);
            pst.setString(1, u.getName());
            pst.setString(2, u.getDob());
            pst.setString(3, u.getEmail());
            pst.setString(4, u.getUserName());
            pst.setString(5, u.getPassword());
            pst.execute();
            pst.close();
            con.close();
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(null, e);
        }  
    }
}
