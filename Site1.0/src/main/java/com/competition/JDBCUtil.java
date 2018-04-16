package com.competition;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * Created by 李攀 on 2017/10/14.
 */

public class JDBCUtil {

    private static String path = null;
    private static ApplicationContext ctx = null;
    private static DataSource ds = null;
    private static Connection conn = null;

    static {
        path = "classpath:applicationContext.xml";
        ctx = new FileSystemXmlApplicationContext(path);
        ds = (DataSource) ctx.getBean("dataSource");
    }

    public static Connection getConn() {

        try {
            conn = ds.getConnection();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return conn;
    }

}
