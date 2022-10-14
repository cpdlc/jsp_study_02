<%@page import="java.net.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

	int age = Integer.parseInt(request.getParameter("age"));
	if(age<=19){
%>

		<script>
			alert("19세 미만으로 입장 불가능합니다.");
			history.go(-1);
			
	/*
		go() : 지정된 단계의 url이동
		forward() : 한단계 뒤로 url 이동
		back() : 한단계 전으로 url 이동
	*/
		</script>

<%
	}else{
		

		request.setAttribute("name", "정은주");
		RequestDispatcher dispatcher = request.getRequestDispatcher("4_forwardResult.jsp");
		dispatcher.forward(request, response);
		
		
			
		
		

	}
	

%>