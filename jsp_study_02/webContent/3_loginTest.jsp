<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% 
	String id = "cha";	
	String pwd = "1234";
	String name = "차정훈";
	
	request.setCharacterEncoding("utf-8");
	
	if(id.equals(request.getParameter("id"))&&
			pwd.equals(request.getParameter("pwd"))){
		
		response.sendRedirect("3_mainLogin.jsp?name="+URLEncoder.encode(name,"utf-8"));
		
	}else{
		response.sendRedirect("3_loginForm.jsp");
	}


%>