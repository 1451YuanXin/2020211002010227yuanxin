package com.YuanXin.week2;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;

public class HelloServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
    throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:YuanXin");
        writer.println("Id:2020211002010227");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }


    private class Date {
    }
}

