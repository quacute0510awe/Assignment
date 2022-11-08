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
import model.Group;
import model.Lecturer;
import model.Session;
import model.Student;
import model.Subject;

/**
 *
 * @author Won Wolf
 */
public class GroupDBContext extends DBContext {

    public ArrayList<Group> getAllGroup() {
        ArrayList<Group> group = new ArrayList<>();
        try {

            String sql = "select g.gid, g.gname, g.subid, l.lid,l.lname, g.sem, g.[year], su.subname, se.sesid, se.rid, se.[date], se.tid,se.[index], se.attanded, s.stdid,s.stdname \n"
                    + "from [Group] as g \n"
                    + "join [Subject] as su on su.subid = g.subid\n"
                    + "join Lecturer as l on g.lid = l.lid\n"
                    + "join [Session] as se on g.gid = se.gid\n"
                    + "join Student_Group as sg on sg.gid = g.gid\n"
                    + "join Student as s on s.stdid = sg.stdid";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Group g = new Group();
                g.setId(rs.getInt("gid"));
                g.setName(rs.getString("gname"));
                g.setSem(rs.getString("sem"));
                g.setYear(rs.getInt("year"));
                
                Subject s = new Subject();
                s.setId(rs.getInt("subid"));
                s.setName(rs.getString("subname"));
                g.setSubject(s);
                
                Lecturer l = new Lecturer();
                l.setId(rs.getInt("lid"));
                l.setName(rs.getString("lname"));
                g.setLecturer(l);
                
                Session se = new Session();
                se.setId(rs.getInt("sesid"));
                se.setAttanded(rs.getBoolean("attanded"));
                se.setDate(rs.getDate("date"));
                se.setIndex(rs.getInt("index"));
                
                Student stu = new Student();
                stu.setId(rs.getInt("stdid"));
                stu.setName(rs.getString("stdname"));
                group.add(g);
            }
            return group;
        } catch (SQLException ex) {
            Logger.getLogger(GroupDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public static void main(String[] args) {
        GroupDBContext cdb = new GroupDBContext();
        ArrayList<Group> allCampus = cdb.getAllGroup();
        System.out.println(allCampus);
    }
}
