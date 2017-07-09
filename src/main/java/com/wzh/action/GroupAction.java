package com.wzh.action;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.wzh.bean.Group;
import com.wzh.service.GroupService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class GroupAction extends ActionSupport implements ModelDriven<Group> {
    public String addGroup() throws IOException {
        groupService.saveGroup(group);
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
        List<Group> all = groupService.findAll();
        String s = mapper.writeValueAsString(all);
        out.println(s);
        out.flush();
        out.close();
    }
    public String del() throws IOException {
        groupService.delete(group.getId());
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }

    private Group group = new Group();
    private GroupService groupService = new GroupService();
    @Override
    public Group getModel() {
        return group;
    }
}
