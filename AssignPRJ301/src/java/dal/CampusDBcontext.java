/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Campus;


public class CampusDBcontext extends DBContext{

    public ArrayList<Campus> getAllCampus() {
        ArrayList<Campus> Campuss = new ArrayList<>();
        try {
            
            String sql = "SELECT * FROM Campus";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {                
                Campus a = new Campus(rs.getInt(1), rs.getString(2));
                Campuss.add(a);
            }
        } catch (SQLException ex) {
            Logger.getLogger(CampusDBcontext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return Campuss;
    }
    
}

