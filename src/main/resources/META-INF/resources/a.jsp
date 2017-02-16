<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>a.jsp</title>
</head>
<body>
<%
	request.setAttribute("num", 10);
	request.setAttribute("name", "홍길동");
%>
<jsp:forward page="b.jsp"></jsp:forward>

</body>
</html>