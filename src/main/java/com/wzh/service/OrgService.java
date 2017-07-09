package com.wzh.service;

import com.wzh.bean.Org;
import com.wzh.dao.OrgDao;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class OrgService {
    private OrgDao orgDao = new OrgDao();

    public void saveOrg(Org org) {
        orgDao.saveOrg(org);
    }

    public List<Org> findAll() {
        return orgDao.findAll();
    }

    public void delete(Integer id) {
        orgDao.del(id);
    }
}
