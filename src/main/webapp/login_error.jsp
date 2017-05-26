<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>登录失败</title>
</head>
<body>

 
<%-- 错误原因:${errorInfo}<br>
错误的用户名：${loginForm.username}<br> --%>
<%=request.getAttribute("errorinfo") %>
</body>
</html>