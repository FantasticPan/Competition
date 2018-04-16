package com.competition;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * Created by 李攀 on 2017/10/15.
 */

public class StudentDao {

    Connection conn = null;
    PreparedStatement pstmt;
    ResultSet rs;
    JDBCUtil util = new JDBCUtil();

    public StudentDao() {}

    /**
     * 保存数据到数据库
     */
    public int saveStudent(Student student) {

        int autoIncKeyFromApi = -1;

        String sql = "insert into student (name1,number1,major1,grade1,name2,number2,major2,grade2,name3,number3,major3,grade3,idea,description,market) values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";

        try {
            conn = util.getConn();

            pstmt = conn.prepareStatement(sql,PreparedStatement.RETURN_GENERATED_KEYS);
            pstmt.setString(1,student.getName1());
            pstmt.setString(2,student.getNumber1());
            pstmt.setString(3,student.getMajor1());
            pstmt.setString(4,student.getGrade1());
            pstmt.setString(5,student.getName2());
            pstmt.setString(6,student.getNumber2());
            pstmt.setString(7,student.getMajor2());
            pstmt.setString(8,student.getGrade2());
            pstmt.setString(9,student.getName3());
            pstmt.setString(10,student.getNumber3());
            pstmt.setString(11,student.getMajor3());
            pstmt.setString(12,student.getGrade3());
            pstmt.setString(13,student.getIdea());
            pstmt.setString(14,student.getDescription());
            pstmt.setString(15,student.getMarket());

            pstmt.executeUpdate();

            rs = pstmt.getGeneratedKeys();
            if (rs.next()) {
                autoIncKeyFromApi = rs.getInt(1);
            }

        }catch (SQLException e) {
            e.printStackTrace();
        }finally {
            if (conn != null)
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (pstmt != null)
                try {
                    pstmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (rs != null)
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
        }

        return autoIncKeyFromApi;
    }

    /**
     * 通过主键查询数据并显示
     */
    public Student getStudentById(int id) {

        Student student = null;

        String sql = "SELECT * FROM student WHERE id = ?";

        try {
            conn = util.getConn();
            pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1,id);

            rs = pstmt.executeQuery();

            if (rs.next()) {
                student = new Student();
                student.setIdea(rs.getString("idea"));
                student.setDescription(rs.getString("description"));
                student.setMarket(rs.getString("market"));
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }finally {

            if (conn != null)
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (pstmt != null)
                try {
                    pstmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (rs != null)
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
        }

        return student;
    }

    /**
     * 根据第一个人的学号和姓名查询判断数据是否存在
     */
    public boolean queryStudentByNumber(String number) {

        String sql = "SELECT * FROM student WHERE number1 ="+number;

        //String sql = "SELECT * FROM student WHERE number1 ="+"'"+number+"'"+"OR name1="+"'"+name+"'";

        boolean x = false;

        try {
            conn = util.getConn();
            pstmt = conn.prepareStatement(sql);

            rs = pstmt.executeQuery();

            if (rs.next()) {

                x = true;
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }finally {

            if (conn != null)
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (pstmt != null)
                try {
                    pstmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (rs != null)
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
        }

        return x;
    }

    /**
     * 通过主键判断数据是否保存成功
     */
    public boolean queryStudentById(int id) {

        boolean s = false;

        String sql = "SELECT * FROM student WHERE id = ?";

        try {
            conn = util.getConn();
            pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1,id);

            rs = pstmt.executeQuery();

            if (rs.next()) {

                s = true;
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }
        finally {

            if (conn != null)
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (pstmt != null)
                try {
                    pstmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            if (rs != null)
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
        }

        return s;
    }
}
