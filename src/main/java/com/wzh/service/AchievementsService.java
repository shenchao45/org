package com.wzh.service;

import com.wzh.bean.Achievements;
import com.wzh.dao.AchievementsDao;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class AchievementsService {
    private AchievementsDao achievementsDao = new AchievementsDao();

    public void saveAchievements(Achievements achievements) {
        achievementsDao.saveAchievement(achievements);
    }

    public List<Achievements> findAll() {
        return achievementsDao.findAll();
    }

    public void delete(Integer id) {
        achievementsDao.del(id);
    }
}
