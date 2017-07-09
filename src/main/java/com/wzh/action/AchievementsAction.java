package com.wzh.action;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.wzh.bean.Achievements;
import com.wzh.service.AchievementsService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class AchievementsAction extends ActionSupport implements ModelDriven<Achievements> {
    private Achievements achievements = new Achievements();
    private AchievementsService achievementsService = new AchievementsService();

    public Achievements getAchievements() {
        return achievements;
    }

    public void setAchievements(Achievements achievements) {
        this.achievements = achievements;
    }

    public String addAchievements() throws IOException {
        achievementsService.saveAchievements(achievements);
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
        List<Achievements> all = achievementsService.findAll();
        String s = mapper.writeValueAsString(all);
        out.println(s);
        out.flush();
        out.close();
    }
    public String del() throws IOException {
        achievementsService.delete(achievements.getId());
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }

    @Override
    public Achievements getModel() {
        return achievements;
    }
}
