package com.competition;

import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

/**
 * Created by 李攀 on 2017/11/7.
 */
public class StudentDao {

    private Session session = null;
    private Transaction transaction = null;

    /**
     * 保存数据到数据库
     */
    public int saveStudent(Student student) {

        int id;

        session = Util.openSession();
        try {
            transaction = session.beginTransaction();
            session.save(student);
            transaction.commit();

            id =student.getId();

            return id;
        }catch (Exception e) {
            transaction.rollback();
            throw e;
        }finally {
            session.close();
        }
    }

    /**
     * 通过主键查询数据并显示
     */
    public Student getStudentById(int id) {

        session = Util.openSession();
        try {
            transaction = session.beginTransaction();
            Student student = (Student) session.get(Student.class,id);
            transaction.commit();

            return student;
        }catch (Exception e) {
            transaction.rollback();
            throw e;
        }finally {
            session.close();
        }
    }

    /**
     * 根据第一个人的学号和姓名查询判断数据是否存在
     */
    public boolean queryStudentByNumber(String number) {

        String hql = "from Student s where s.number1="+number;
        boolean x = false;

        //Query query = session.createQuery(hql);
        //List list = query.list();

        session = Util.openSession();
        try {
            List list = session.createQuery(hql).list();
            if (! list.isEmpty()) {
                x = true;
            }

            return x;
        }catch (Exception e) {
            transaction.rollback();
            throw e;
        }finally {
            session.close();
        }
    }

    //public void queryStudentByNumber(String number) {
    //
    //    String hql = "from Student s where s.number1="+number;
    //
    //    //Query query = session.createQuery(hql);
    //    //List list = query.list();
    //
    //    session = Util.openSession();
    //    try {
    //        List<Student> list = session.createQuery(hql).list();
    //        System.out.println(list.size() == 0);
    //    }catch (Exception e) {
    //        transaction.rollback();
    //        throw e;
    //    }finally {
    //        session.close();
    //    }
    //}

    public boolean queryStudentById(int id) {

        boolean s = false;
        Student student = null;
        session = Util.openSession();
        try {
            transaction = session.beginTransaction();
            student = (Student) session.get(Student.class,id);
            transaction.commit();

            if (student != null)
                s = true;

            return s;
        }catch (Exception e) {
            transaction.rollback();
            throw e;
        }finally {
            session.close();
        }
    }
}
