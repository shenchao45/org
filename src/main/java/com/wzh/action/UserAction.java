package com.wzh.action;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.wzh.bean.User;
import com.wzh.service.UserService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class UserAction extends ActionSupport implements ModelDriven<User>{

    private UserService userService = new UserService();
    public String addUser() throws IOException {
        userService.saveUser(user);
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }

    public void queryAll() throws IOException {
        HttpServletResponse response= ServletActionContext.getResponse();
        response.setContentType("text/html;charset=utf-8");
        PrintWriter out = response.getWriter();
        ObjectMapper mapper = new ObjectMapper(); //转换器
        List<User> all = userService.findAll();
        String s = mapper.writeValueAsString(all);
        out.println(s);
        out.flush();
        out.close();
    }


    public String del() throws IOException {
        userService.delete(user.getId());
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }

    private User user = new User();

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    @Override
    public User getModel() {
        return user;
    }

    public String login() throws IOException {
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        User u = userService.findUserByNameAndPassword(user);
        if (u == null) {
            out.write("error");
        }else{
            if (u.getRole().equals("普通用户")) {
                out.write("user");
            }else{
                out.write("admin");
            }
        }
        return null;
    }
}
