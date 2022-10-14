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
	<header>
		<h1>입력양식을 post 방식으로 jsp 파일과 연결</h1>
	</header>
	
	<section>
		<h2>▶ 설문 조사</h2>
		<form action="2_research.jsp" method="post" class="formWrap">
			<table>
				<tr>
					<th><label for="userName">이름 : </label></th>
					<td><input type="text" name="name" id="userName">
					</td>		
				</tr>
			
				<tr>
					<th><label for="gender">성별 : </label></th>
					<td><input type="radio" name="gender" value="male" id="gender">남자 &nbsp;
						<input type="radio" name="gender" value="female">여자
					</td>		
				</tr>
				
				<tr>
					<th><label>좋아하는 계절 : </label></th>
					<td><input type="checkbox" name="season" value="1">봄 &nbsp;
						<input type="checkbox" name="season" value="2">여름 &nbsp;
						<input type="checkbox" name="season" value="3">가을 &nbsp;
						<input type="checkbox" name="season" value="4">겨울 &nbsp;
					</td>		
				</tr>
			</table>
			<p class="btnWrap">
				<input type="submit" value="전송">
				<input type="reset" value="취소">
			</p>
			
		</form>
	</section>
</body>
</html>