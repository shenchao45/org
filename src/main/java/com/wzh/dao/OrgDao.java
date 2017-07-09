package com.wzh.dao;

import com.wzh.bean.Org;
import com.wzh.hibernate.HibernateSessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class OrgDao {
    public void saveOrg(Org org){
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.merge(org);
        transaction.commit();
    }

    public List<Org> findAll() {
        Session session = HibernateSessionFactory.getCurrentSession();
        return session.createQuery("from Org").getResultList();
    }

    public void del(Integer id) {
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.delete(session.find(Org.class,id));
        transaction.commit();
    }
}
