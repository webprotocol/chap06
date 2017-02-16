<%@page import="com.example.model.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sessionScopeRead.jsp</title>
</head>
<body>
<h1>Dept 객체 읽기 (session)</h1>

<%
	Dept d = (Dept)session.getAttribute("sessionDept");

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