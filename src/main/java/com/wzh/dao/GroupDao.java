package com.wzh.dao;

import com.wzh.bean.Group;
import com.wzh.hibernate.HibernateSessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class GroupDao {
    public void saveGroup(Group group){
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.merge(group);
        transaction.commit();
    }

    public List<Group> findAll() {
        Session session = HibernateSessionFactory.getCurrentSession();
        return session.createQuery("from Group").getResultList();
    }

    public void del(Integer id) {
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.delete(session.find(Group.class,id));
        transaction.commit();
    }
}
