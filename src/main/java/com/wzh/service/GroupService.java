package com.wzh.service;

import com.wzh.bean.Group;
import com.wzh.dao.GroupDao;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class GroupService {
    private GroupDao groupDao = new GroupDao();

    public void saveGroup(Group group) {
        groupDao.saveGroup(group);
    }

    public List<Group> findAll() {
        return groupDao.findAll();
    }

    public void delete(Integer id) {
        groupDao.del(id);
    }
}
