<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 액션태그</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<jsp:include page="3_header.jsp" />
	<section>
		<h2>메인화면입니다.</h2>
		
		<a href="7_actionTag_includeSub.jsp">서브페이지 이동</a>
	</section>
	<jsp:include page="3_footer.jsp" />
</body>
</html>