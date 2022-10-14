<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>shoppingMall</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@ include file="3_headerOut.jsp" %>
	<section>
		<%= request.getParameter("name") %>님 안녕하세요!
		저희 홈페이지에 방문해 주셔서 감사합니다.
		즐거운 시간 되세요...
	</section>
	
	
	<%@ include file="3_footer.jsp" %>
</body>
</html>