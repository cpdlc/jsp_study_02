<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<section>
		<h2>사용자 페이지에 오신걸 환영합니다.</h2>
		
		<%=URLDecoder.decode(request.getParameter("userName"),"utf-8")%>
		<%=request.getParameter("userID") %>님 환영합니다.
	</section>
</body>
</html>