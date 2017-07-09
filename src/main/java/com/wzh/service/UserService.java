package com.wzh.service;

import com.wzh.bean.User;
import com.wzh.dao.UserDao;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class UserService  {
    private UserDao userDao = new UserDao();

    public void saveUser(User user){
        userDao.saveUser(user);
    }

    public List<User> findAll() {
        return userDao.findAll();
    }

    public void delete(Integer id){
        userDao.deleteUser(id);
    }

    public User findUserByNameAndPassword(User user) {
        return userDao.findUser(user);
    }
}
