package com.example.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.example.model.Dept;

@WebServlet("/number")
public class NumberServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		req.setAttribute("num", 0);
		
		Dept dept = new Dept();
		dept.setDeptno(10);
		dept.setDname("총무부");
		dept.setLoc("서울");
		req.setAttribute("dept", dept);
		
		RequestDispatcher d = req.getRequestDispatcher("number.jsp");
		d.forward(req, resp);
		
	}

}
