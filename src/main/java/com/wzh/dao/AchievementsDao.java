package com.wzh.dao;

import com.wzh.bean.Achievements;
import com.wzh.hibernate.HibernateSessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class AchievementsDao {
    public void saveAchievement(Achievements achievements){
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.merge(achievements);
        transaction.commit();
    }

    public List<Achievements> findAll() {
        Session session = HibernateSessionFactory.getCurrentSession();
        return session.createQuery("from Achievements").getResultList();
    }

    public void del(Integer id) {
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.delete(session.find(Achievements.class,id));
        transaction.commit();
    }
}
