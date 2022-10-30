/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;


public class User {
    int uid;
    String username;
    String password;
    int cid;

    public User() {
    }

    public User(int uid, String username, String password, int cid) {
        this.uid = uid;
        this.username = username;
        this.password = password;
        this.cid = cid;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    @Override
    public String toString() {
        return "User{" + "uid=" + uid + ", username=" + username + ", password=" + password + ", cid=" + cid + '}';
    }
    
}
