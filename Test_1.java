package com.YuanXin.week2;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class Test_1 extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
    throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:YuanXin");
        writer.println("Id:2020211002010227");
    }
    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}

