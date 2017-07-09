package com.wzh.action;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.wzh.bean.Org;
import com.wzh.service.OrgService;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Administrator on 2017/7/6.
 */
public class OrgAction extends ActionSupport implements ModelDriven<Org>{

    private Org org = new Org();
    private OrgService orgService = new OrgService();
    public String addOrg() throws IOException {
        orgService.saveOrg(org);
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
        List<Org> all = orgService.findAll();
        String s = mapper.writeValueAsString(all);
        out.println(s);
        out.flush();
        out.close();
    }
    public String del() throws IOException {
        orgService.delete(org.getId());
        HttpServletResponse response = ServletActionContext.getResponse();
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        out.println("seccess");//返回的字符串数据
        return null;
    }

    @Override
    public Org getModel() {
        return org;
    }
}
