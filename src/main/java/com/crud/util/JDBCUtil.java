package com.crud.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class JDBCUtil {
    public static Connection getConnection() {
        Connection con = null;
        try {
            Class.forName("org.mariadb.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mariadb://walab.handong.edu:3306/p231_22200034", "p231_22200034", "Cheat2");
        } catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }
}