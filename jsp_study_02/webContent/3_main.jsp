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
	<%@ include file="3_header.jsp" %>
	<section>
		<%= request.getParameter("name") %>님 안녕하세요!
		저희 홈페이지에 방문해 주셔서 감사합니다.
		즐거운 시간 되세요...
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ response 내장객체와 같이 사용하는 매서드</h2>
			<p style="margin-bottom:10px; font-weight:bold">
			- 클라이언트에 대한 응답 처리를 하는 객체로 실행결과를 브라우저로 되돌려 줄 때 사용하는 내장객체이다.
			</p>
			
			<table>
				<tr>
					<th>메서드</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>sendRedirect("이동할 페이지")</td>
					<td>웹 서버가 브라우저에게 지정한 페이지로 이동하도록 지시
						<p style="color:red; font-weight:bold">
							response.sendRedirect("이동할 페이지")
						</p>
					</td>
				</tr>
				
				<tr>
					<td>forward()</td>
					<td>getRequestDispatcher()메서드를 호출하여 엇어냄
						<p style="color:red; font-weight:bold">
							RequestDispatcher dispatcher = request.getRequestDispatcher("이동할 페이지");
							dispatcher.forward(request,response);
						</p>
					</td>
				</tr>
			</table>
			
			
			
			
			
			
		</div>
		
		
	</section>
	<%@ include file="3_footer.jsp" %>
</body>
</html>