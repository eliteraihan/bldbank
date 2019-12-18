/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.application.model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author eliteRaihan
 */
public class Koneksi {

    private Connection conn;
    private Statement st;
    private static final String NAMA_DB = "bldbank";  // ganti nama database di sini

    public static void ambilKoneksi() {
        try {
            String db = "jdbc:mysql://localhost:3306/" + NAMA_DB + "?serverTimezone=UTC";
            String user = "root";
            String pass = "";
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(db, user, pass);
            System.out.println("ambilKoneksi() BERHASIL!");
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan ambil koneksi : " + x);
        }
    }

    public void koneksi() {
        try {
            String db = "jdbc:mysql://localhost:3306/" + NAMA_DB + "?serverTimezone=UTC";
            String user = "root";
            String pass = "";
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(db, user, pass);
            st = conn.createStatement();
            System.out.println("koneksi() BERHASIL!");
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan koneksi : " + x);
        }
    }

    public void diskonek(ResultSet rs) {
        try {
            if (rs != null) {
                rs.close();
            }
            st.close();
            conn.close();
            System.out.println("diskonek() BERHASIL!");
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan diskoneksi : " + x);
        }
    }

    public ResultSet ambilData(String sql) {
        ResultSet rs = null;
        try {
            koneksi();
            rs = st.executeQuery(sql);
            System.out.println("ambilData() BERHASIL!");
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan ambil data : " + x);
        }
        return rs;
    }

    public void simpanData(String sql) {
        try {
            koneksi();
            st.executeUpdate(sql);
            System.out.println("simpanData() BERHASIL!");
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan simpan data : " + x);
        }
    }
}
