<%@page import="com.example.model.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>number.jsp</title>
</head>
<body>
<%
	Integer num = (Integer)request.getAttribute("num");
	request.setAttribute("num", ++num);
%>
num = <%= request.getAttribute("num") %>

<%
	Dept dept = (Dept)request.getAttribute("dept");
%>

deptno = <%=dept.getDeptno() %><br>
dname = <%=dept.getDname() %><br>
loc = <%= dept.getLoc() %>

</body>
</html>