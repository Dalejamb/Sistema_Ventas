/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;

/**
 *
 * @author ALEDA
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexion {
    Connection con;
    String url="jdbc:mysql://localhost:3306/bd_ventas";
    String user="root";
    String pass="123456";
    public Connection Conexion() throws SQLException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con= DriverManager.getConnection(url,user,pass);
        } catch (ClassNotFoundException e){    
            
        }
        return con;
    }
}
