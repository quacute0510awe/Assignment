/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import modal.User;

/**
 *
 * @author Khanh Manh
 */
public class UserDBcontext extends DBContext {

    public User getUserByUserPass(String cid, String username, String password) {
        try {

            String sql = "SELECT * FROM [User] where Username = ? and [Password] = ? and CampId = ? ";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, username);
            stm.setString(2, password);
            stm.setString(3, cid);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                User account = new User(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getInt(4));
                return account;
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDBcontext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

}
