package Crud;

import java.sql.Connection; // untuk mengkoneksikan
import java.sql.DriverManager; // menangani objek Driver
import java.sql.SQLException; //untuk menangkap kesalahan

public class Koneksi {
    private static Connection koneksi;
    
    public static Connection getConnection() throws SQLException {
        String db = "jdbc:mysql://localhost:3306/perpus_java";
        String nim = "root";
        String pass = "";
        
        if(koneksi == null) {
          koneksi = DriverManager.getConnection(db, nim , pass);
        }
        
        return koneksi;
    }
    
}
