<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
    <%@ page import="com.struts.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>�û���¼</title>
</head>
<body>
<h1>�û���¼</h1>
<hr>
<form action="login.do" method="post">
		�û���<input type="text" name="username" value="${loginForm.username }"><br>
		���룺<input type="password" name="password" value="${loginForm.password }"><br>
 <input type="submit" value="��¼">
</form>
</body>
</html>