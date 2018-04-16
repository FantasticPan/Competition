package com.competition;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

/**
 * Created by 李攀 on 2017/11/6.
 */
public class Util {

    private static Configuration config;
    private static ServiceRegistry serviceRegistry;
    private static SessionFactory sessionFactory;

    static {
        //config = new Configuration().configure("hibernate.cfg.xml");

        config = new Configuration().configure();//读取默认的配置文件
        serviceRegistry = new ServiceRegistryBuilder().applySettings(config.getProperties()).buildServiceRegistry();
        sessionFactory = config.buildSessionFactory(serviceRegistry);
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public static Session openSession() {
        return sessionFactory.openSession();
    }
}
