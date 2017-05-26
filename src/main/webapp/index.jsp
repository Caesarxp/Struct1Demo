<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>struct大测试</title>
</head>
<body>
<h1><a href="login.jsp">登录</a></h1>
<h1>测试ActionMapping</h1>
    <a href="login1.do">登录(采用jstl)</a><br>
    <a href="loginstrutstag.do">登录(采用struts tag)</a>
<h1><a href="mustlogin.do">访问受保护的页面</a></h1>
    
<h1>动态ActionForward测试<br></h1>
    <form action="dynaactionforward.do" method="post">
    	页面：<input type="text" name="page"><br>
    	<input type="submit" value="提交">
    </form>
<h1>分步收集</h1>
  	<hr>
    <a href="start.do">分步收集</a>
<h1><a href="user/list.do" title="请点击访问用户管理系统">用户管理系统</a></h1>
<h1>测试ActionForm</h1>
  	<hr>
  	<li>测试动态ActionForm</li><br>
  	<form action="dyanactionform.do" method="post" name="logonForm" id="logonForm">
  		姓名：<input type="text" name="username"><br>
  	 	年龄：<input type="text" name="age"><br>
  	 	<input type="submit" value="提交">	
  	</form>  
  	<p>
  	<li>测试struts上传文件</li><br>
  	<form action="upload.do" method="post" enctype="multipart/form-data">
  		标题：<input type="text" name="title"><br>
  		文件：<input type="file" name="myfile"><br>
  		<input type="submit" value="提交">
  	</form>
  	<p>
  	<li>空字段测试</li><br>
  	<form action="blankfield.do" method="post">
  		姓名：<input type="text" name="username"><br>
  		
        <input type="checkbox" name="productId" value="1">产品1<br>
		<input type="checkbox" name="productId" value="2">产品2<br>
		<input type="checkbox" name="productId" value="3">产品3<br>
		<input type="checkbox" name="productId" value="4">产品4<br>
		<input type="checkbox" name="productId" value="5">产品5<br>
  	   <input type="submit" value="提交">
  	</form>
   	<p>
   	<li>测试ActionForm类型转换器</li><br>
   	<form action="typeconvert.do" method="post">
   		intValue:<input type="text" name="intValue"><br>
   		doubleValue:<input type="text" name="doubleValue"><br>
   		booleanValue:<input type="text" name="booleanValue"><br>
   		java.sql.Date:<input type="text" name="sqlDate"><br>
   	   <!--  java.util.Date:<input type="text" name="utilDate"> <br> --> 
   	   <input type="submit" value="提交">
   	 
   	</form>
</body>
</html>