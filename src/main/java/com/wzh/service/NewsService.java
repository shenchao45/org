package com.wzh.service;

import com.wzh.bean.News;
import com.wzh.bean.User;
import com.wzh.dao.NewsDao;

import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class NewsService {
    private NewsDao newsDao = new NewsDao();

    public void saveNews(News news) {
        newsDao.saveNews(news);
    }

    public List<User> findAll() {
        return newsDao.findAll();
    }

    public void delete(Integer id) {
        newsDao.del(id);
    }
}
