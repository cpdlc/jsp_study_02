<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체의 모든것</title>
</head>
<body>
	<header>
		<h2>내장 객체의 모든것</h2>
	</header>
	
	<section>
		<div class="contentWrap">
			<h2>▶jsp 내장객체란</h2>
			<ul>
				<li>jsp 내에서 선언하지 않고 사용할 수 있는 객체라는 의미에서 붙여진 이름</li>
				<li>구조적으로는 JSP가 서블릿 형태로 자동 변화된 코드 내에 포함되어 있는 멤버변수,메서드 매개변수 등의 각종 참조 변수(객체)를 말함</li>
				<li>서블릿으로 변경된 JSP 코드는 모두 JspService() 메서드에 위치함</li>
			</ul>
		</div>
		
		<div class="contentWrap">
			<h2>▶jsp 내장객체 종류</h2>
			<table>
				<tr>
					<th>내장객체</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>request</td>
					<td>html 폼 요소의 선택값등 사용자 입력 정보를 읽으려고 사용한다.</td>
				</tr>
				
				<tr>
					<td>response</td>
					<td>실행결과를 브라우저로 되돌려 줄 때 사용하는 내장객체이다.<br/>
					가장 많이 사용되는 메서드로 sendRedirect()이다.<br/>
					형식 : <span style="color:red">response.sendRedirect("이동할 페이지")</span></td>
				</tr>
				
				<tr>
					<td>application</td>
					<td>웹 서버의 애플리케이션 처리와 관련된 정보를 참조하려고 할 때 사용</td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
				
				<tr>
					<td></td>
					<td></td>
				</tr>
			</table>
		</div>
	</section>
</body>
</html>