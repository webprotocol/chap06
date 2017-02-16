<%@page import="com.example.model.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionScope.jsp</title>
</head>
<body>
<%

	Dept d = new Dept();
	d.setDeptno(10);
	d.setDname("세션부");
	d.setLoc("부산");
	session.setAttribute("sessionDept", d);

%>
<h1>Dept 객체 저장 (session)</h1>

</body>
</html>