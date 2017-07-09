package com.wzh.dao;

import com.wzh.bean.User;
import com.wzh.hibernate.HibernateSessionFactory;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class UserDao {
    public void saveUser(User user){
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.merge(user);
        transaction.commit();
    }

    public void deleteUser(Integer id) {
        Session session = HibernateSessionFactory.getCurrentSession();
        Transaction transaction = session.beginTransaction();
        session.delete(session.find(User.class,id));
        transaction.commit();
    }

    public List<User> findAll() {
        Session currentSession = HibernateSessionFactory.getCurrentSession();
        List resultList = currentSession.createQuery("from User").getResultList();
        return resultList;
    }

    public User findUser(User user){
        Session currentSession = HibernateSessionFactory.getCurrentSession();
        Query query = currentSession.createQuery("from User u where u.name = :name and u.password = :password");
        query.setParameter("name", user.getName());
        query.setParameter("password", user.getPassword());
        User singleResult = null;
        try {

            singleResult = (User) query.getSingleResult();
        }catch (Exception e){
            return null;
        }
        return singleResult;
    }
}
