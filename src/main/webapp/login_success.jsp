<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.bjsxt.struts.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录成功</title>
</head>
<body>
   
<%-- ${loginForm.username }: 登录成功  --%>
<%
		LoginActionForm laf = (LoginActionForm)request.getAttribute("loginForm");
	%>
	<%=laf.getUsername() %>,登录成功
</body>
</html>