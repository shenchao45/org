package com.wzh.action;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.wzh.bean.News;
import com.wzh.bean.User;
import com.wzh.service.NewsService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class NewsAction extends ActionSupport implements ModelDriven<News> {

    private NewsService newsService = new NewsService();

    private News news = new News();

    public News getNews() {
        return news;
    }

    public void setNews(News news) {
        this.news = news;
    }

    @Override
    public News getModel() {
        return news;
    }

    public String addNews() throws IOException {
        newsService.saveNews(news);
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");
        return null;
    }
    public void queryAll() throws IOException {
        HttpServletResponse response= ServletActionContext.getResponse();
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        ObjectMapper mapper = new ObjectMapper(); //转换器
        List<User> all = newsService.findAll();
        String s = mapper.writeValueAsString(all);
        out.println(s);
        out.flush();
        out.close();
    }
    public String del() throws IOException {
        newsService.delete(news.getId());
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }
}
