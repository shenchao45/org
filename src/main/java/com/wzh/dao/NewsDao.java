package com.wzh.dao;

import com.wzh.bean.News;
import com.wzh.bean.User;
import com.wzh.hibernate.HibernateSessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class NewsDao {
    public void saveNews(News news){
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.merge(news);
        transaction.commit();
    }

    public List<User> findAll() {
        Session session = HibernateSessionFactory.getCurrentSession();
        return session.createQuery("from News").getResultList();
    }

    public void del(Integer id) {
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.delete(session.find(News.class,id));
        transaction.commit();
    }
}
