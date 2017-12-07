package com.shamim.service;

import com.shamim.connection.DbConnection;
import com.shamim.domain.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author Shamim
 */

public class UserService {
    private Connection conn;
    private PreparedStatement pst;
    private ResultSet rs;
    
    public ResultSet getLogin(User u) {
        conn = DbConnection.getConnection();
        String sql = "select username, password from user where username = ? and password = ?";
        try {
            pst = conn.prepareStatement(sql);
            pst.setString(1, u.getUsername());
            pst.setString(2, u.getPassword());
            rs = pst.executeQuery();
            return rs;
        } catch (SQLException ex) {
            JOptionPane.showMessageDialog(null, ex);
            return null;
        }
    }
}