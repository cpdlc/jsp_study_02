<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션태그</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header>
		<h1>액션태그</h1>
	</header>
	
	<section>
		<div class="contentWrap">
			<h2>▶jsp 액션태그의 종류</h2>
			
		
			<table>
				<tr>
					<th>태그의 종류</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>&lt;jsp:forward&gt;</td>
					<td>
						다른 사이트로 이동 할 때 사용<br/>
						페이지의 흐름을 제어할 때 사용
						<p style="color:red; font-weight:bold">
							형식1 : &lt;jsp:forward page="이동할 사이트명"&gt;<br/>
							형식1 : &lt;jsp:forward page="이동할 사이트명"&gt; &lt;/jsp:forward&gt;</p>
					</td>
				</tr>
				
				<tr>
					<td>&lt;jsp:include&gt;</td>
					<td>
						정적 혹은 동적인 자원을 현재 페이지의 내용에 포함시킨다.<br/>
						페이지를 모듈화 할 때 사용
						<p style="color:red; font-weight:bold">
							형식1 : &lt;jsp:include page="이동할 사이트명"&gt;<br/>
							형식1 : &lt;jsp:include page="이동할 사이트명"&gt; &lt;/jsp:include&gt;</p>
					</td>
				</tr>
				
				<tr>
					<td>&lt;jsp:param&gt;</td>
					<td>&lt;jsp:forward&gt;, &lt;jsp:include&gt; 와 같이 사용되어 파라미터를 추가할 때 사용
						<p style="color:red; font-weight:bold">
							형식1 : &lt;jsp:param name="파라미터" value="파라미터값" /&gt;</p>
					</td>
				</tr>
				
				<tr>
					<td>&lt;jsp:useBean&gt;</td>
					<td>빈을 생성하고 사용하기 위한 환경을 정의하는 액션태그</td>
				</tr>
				
				<tr>
					<td>&lt;jsp:setProperty&gt;</td>
					<td>액션은 빈에서 속성값을 할당</td>
				</tr>
				
				<tr>
					<td>&lt;jsp:getProperty&gt;</td>
					<td>액션은 빈에서 속성값을 얻어올때 사용</td>
				</tr>
				
			</table>
	</div>
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ 일반사용자,관리자로 접속</h2>
			
			<form action="6_actionTagTest.jsp" method="post">
				<table>
					<tr>
						<th>아이디 : </th>
						<td>
							<input type="text" name="userID">
						</td>
					</tr>
					
					<tr>
						<th>암호 : </th>
						<td>
							<input type="password" name="userPwd">
						</td>
					</tr>
					
					<tr>
						<th>접속자 : </th>
						<td>
							<input type="radio" id="port" name="loginCheck" value="user" checked>사용자
							<input type="radio" id="port" name="loginCheck" value="manager">관리자
						</td>
					</tr>
				</table>
				<p class="btnWrap">
					<input type="submit" value="로그인">
				</p>
			</form>
</body>
</html>