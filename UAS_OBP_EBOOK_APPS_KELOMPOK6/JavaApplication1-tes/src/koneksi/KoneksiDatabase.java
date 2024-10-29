// class koneksi ke database

package koneksi;

/**
 *
 * @author HP
 */
import java.sql.*;
import javax.swing.JOptionPane;

public class KoneksiDatabase {
    Connection koneksi;
    public static Connection BukaKoneksi(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection cn= DriverManager.getConnection("jdbc:mysql://localhost/login","root","");
            return cn;
        }catch (Exception e) {
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
}
