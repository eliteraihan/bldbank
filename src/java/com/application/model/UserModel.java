/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.application.model;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author eliteRaihan
 */
public class UserModel {

    private String uid;
    private String name;
    private String email;
    private String mobile;
    private String gender;
    private String age;
    private String bld;
    private String location;
    private String pass;
    private String role;
    private Koneksi db = null;
    
    public UserModel() {
        db = new Koneksi();
    }
    
    /**
     * @return the db
     */
    public Koneksi getDb() {
        return db;
    }

    /**
     * @param db the db to set
     */
    public void setDb(Koneksi db) {
        this.db = db;
    }

    public List cariData(String email, String password) {
        List<UserModel> data = new ArrayList<UserModel>();
        ResultSet rs = null;
        try {
            String sql = "SELECT * FROM uregister WHERE email='" + email + "' AND pass='" + password + "'"; // admin
            rs = db.ambilData(sql);
            System.out.println("Lanjut?");
            while (rs.next()) {
                UserModel m = new UserModel();
                m.setEmail(rs.getString("email"));
                m.setPass(rs.getString("pass"));
                m.setUid(rs.getString("uid"));
                data.add(m);
            }
            System.out.println("selesai while ResultSet...");
            db.diskonek(rs);
            System.out.println("cariData() BERHASIL!");
        } catch (Exception ex) {    // Exception
            System.out.println("Terjadi Kesalah Saat menampilkan Cari ID: " + ex);
        }
        return data;
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getBld() {
        return bld;
    }

    public void setBld(String bld) {
        this.bld = bld;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }
  
}
