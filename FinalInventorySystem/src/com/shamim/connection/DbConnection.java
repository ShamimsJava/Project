package com.shamim.connection;


import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class DbConnection {
    public static Connection getConnection(){
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/final_inventory", "root", "root");
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
        }
        return con;
    }
    
    public static void main(String[] args) {
        DbConnection.getConnection();
        JOptionPane.showMessageDialog(null, "Successfully Connected");
    }
}
