<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>설문조사</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>	
	<section>
		<h2>▶ 아이디와 비밀번호를 입력해주세요</h2>
		<form action="3_loginTest.jsp" method="post" class="formWrap">
			<table>
				<tr>
					<th><label for="userid">아이디 : </label></th>
					<td><input type="text" name="id" id="userid">
					</td>		
				</tr>
				<tr>
					<th><label for="userpwd">암 &nbsp; 호 : </label></th>
					<td><input type="password" name="pwd" id="userpwd">
					</td>		
				</tr>
			</table>
			<p class="btnWrap">
				<input type="submit" value="로그인">
			</p>
			
		</form>
	</section>
</body>
</html>