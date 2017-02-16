<%@page import="com.example.model.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>applicationScope.jsp</title>
</head>
<body>
<%

	Dept d = new Dept();
	d.setDeptno(10);
	d.setDname("개발부");
	d.setLoc("서울");
	application.setAttribute("developer", d);

%>
<h1>Dept 객체 저장 (application)</h1>

</body>
</html>