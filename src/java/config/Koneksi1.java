/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package config;

/**
 *
 * @author ASUS
 */
import java.sql.*;
public class Koneksi1 {
    public Connection con; //buat atribut con dari class Connection
    public void bukaKoneksi() {
        try
        {
            Class.forName("com.mysql.jdbc.Driver"); //tipe jdbc
            String url = "jdbc:mysql://localhost:3306/projectaslijos";
            String username = "root"; //user login 
            String password = ""; //password login 
            con = DriverManager.getConnection(url,username,password);
            System.out.println("KONEKSI BERHASIL");
        }
        catch(Exception ex){
            ex.printStackTrace();
        }
    }
}