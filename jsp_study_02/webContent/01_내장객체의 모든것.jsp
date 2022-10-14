<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체의 모든것</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
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
					<td>session</td>
					<td>클라이언트의 세션 정보를 처리하려고 할 때 사용</td>
				</tr>
				
				<tr>
					<td>pageContext</td>
					<td>현재 jsp 실행에 대한 context 정보를 참조하려고 할 때 사용</td>
				</tr>
				
				<tr>
					<td>out</td>
					<td>사용자에게 전달하기 위한 output 스트링을 처리하려고 사용</td>
				</tr>
				
				<tr>
					<td>page</td>
					<td>현재 jsp 의 클래스 정보를 보려고 할때 사용</td>
				</tr>
				
				<tr>
					<td>config</td>
					<td>현재 jsp의 초기화 환경을 처리 하려고 사용</td>
				</tr>
				
				<tr>
					<td>exception</td>
					<td>예외처리 하려고 사용</td>
				</tr>
			</table>
		</div>
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ request 내장객체의 메서드</h2>
			<p style="margin-bottom:10px"> - 브라우저의 요청이 있을 때 관련 정보들을 알려주는 메서드</p>
			<table>
				<tr>
					<th>내장객체</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>getContextPath</td>
					<td>jsp 페이지가 속한 웹 애플리케이션의 컨택스트 패스를 구한다.</td>
				</tr>
				
				<tr>
					<td>getMethod()</td>
					<td>요청방식의 get방식인지 post방식인지 구한다.</td>
				</tr>
				
				<tr>
					<td>getRequestURL()</td>
					<td>요청 URL을 구한다.</td>
				</tr>
				
				<tr>
					<td>getQueryString()</td>
					<td>요청 URL 다음에 오는 쿼리 스트링을 구한다.</td>
				</tr>
				
				<tr>
					<td>getServerName()</td>
					<td>서버의 이름을 구한다.</td>
				</tr>
				
				<tr>
					<td>getProtocol()</td>
					<td>사용중인 프로토콜을 구한다.</td>
				</tr>
				
				<tr>
					<td>getSession()</td>
					<td>세션객체를 구한다.</td>
				</tr>
				
				<tr>
					<td>getSession(flag)</td>
					<td>요청 관련된 세션 객체를 구한다.</td>
				</tr>
				
				<tr>
					<td>getRequestDispacher(path)</td>
					<td>지정 로컬 URL에 대한 RequestDispacher 객체를 구한다.</td>
				</tr>
				
				<tr>
					<td>getRemoteHost()</td>
					<td>요청한 호스트의 완전한 이름을 구한다.</td>
				</tr>
				
				<tr>
					<td>getRemoteAddr()</td>
					<td>요청한 호스트의 네트워크 주소를 구한다.</td>
				</tr>
				
				<tr>
					<td>getRemoteUser()</td>
					<td>요청한 사용자의 이름을 구한다.</td>
				</tr>
			</table>
			
			<p style="margin:20px 0 10px; font-weight:bold"> - reqeust 객체의 요청 파라미터 관련 메서드</p>
			<table>
				<tr>
					<th>메서드</th>
					<th>설명</th>
				</tr>
				
				<tr>
					<td>getParameter(String name)</td>
					<td>지정한 이름의 파라미터를 구한다.<br/>
					지정한 이름의 파라미터가 여러개 있을 경우에서는 첫번 째 파라미터의 값을 구한다.</td>
				</tr>
				
				<tr>
					<td>getParameterNames()</td>
					<td>모든 이름의 파라미터의 이름을 구한다.</td>
				</tr>
				
				<tr>
					<td>getParameterValues(String names)</td>
					<td>지정한 이름의 파라미터가 여러 개 있을 경우 사용한다.<br/>
					지정한 이름을 가진 파라미터의 모든 값을 String[]으로 구한다.</td>
				</tr>

			</table>
	</section>
	
	<section>
		<div class="contentWrap">
			<h2>▶ request 내장객체의 메서드를 활용한 실습예</h2>
			<table>
				<tr>
					<th>문법</th>
					<th>설명</th>
					<th>결과</th>
				</tr>
				
				<tr>
					<td>&lt;%= request.getContextPath() %&gt;</td>
					<td>컨택스트 패스(경로)</td>
					<td><%=request.getContextPath() %></td>
				</tr>
				
				<tr>
					<td>&lt;%= request.getMethod() %&gt;</td>
					<td>요청방식</td>
					<td><%=request.getMethod() %></td>
				</tr>
				
				<tr>
					<td>&lt;%= request.getRequestURL() %&gt;</td>
					<td>요청한 URL</td>
					<td><%=request.getRequestURL() %></td>
				</tr>
				
				<tr>
					<td>&lt;%= request.getRequestURI() %&gt;</td>
					<td>요청한 URI</td>
					<td><%=request.getRequestURI() %></td>
				</tr>
				
				<tr>
					<td>&lt;%= request.getServerName() %&gt;</td>
					<td>서버의 이름</td>
					<td><%=request.getServerName() %></td>
				</tr>
				
				<tr>
					<td>&lt;%= request.getProtocol() %&gt;</td>
					<td>프로토콜</td>
					<td><%=request.getProtocol() %></td>
				</tr>
			</table>
</body>
</html>