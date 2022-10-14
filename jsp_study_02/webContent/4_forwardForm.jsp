<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css"> 
</head>
<body>
	<header>
		<h1>성년만 입장 가능한 사이트 만듬</h1>
	</header>
	
	<section>
		<h2>▶ 성년만 입장 가능한 사이트 만들기</h2>
		<form action="4_forwardTest.jsp">
			<input type="text" name="age">
			<input type="submit" value="입장">
		</form>
	</section>
	<%@ include file="3_footer.jsp" %>

</body>
</html>