/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package configuration;
import java.sql.*;
/**
 *
 * @author GABRIEL
 */
public class ConnectDB {
    
    
    public static Connection conectar() throws ClassNotFoundException{
        
        Connection conn = null;
        
      try{
      Class.forName("com.mysql.jdbc.Driver");
      
      conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/estudio","root","");
      
      }  
      catch(SQLException ex){}
      return conn;
      
    }
}
