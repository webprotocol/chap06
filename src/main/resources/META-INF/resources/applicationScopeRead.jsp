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
<h1>Dept 객체 읽기 (application)</h1>

<%
	Dept d = (Dept)application.getAttribute("developer");

	if (d != null) {
%>
	<div>depno = <%= d.getDeptno() %></div>
	<div>dname = <%= d.getDname() %></div>
	<div>loc = <%=d.getLoc() %></div>
<%
	}

%>


</body>
</html>