<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>struct�����</title>
</head>
<body>
<h1><a href="login.jsp">��¼</a></h1>
<h1>����ActionMapping</h1>
    <a href="login1.do">��¼(����jstl)</a><br>
    <a href="loginstrutstag.do">��¼(����struts tag)</a>
<h1><a href="mustlogin.do">�����ܱ�����ҳ��</a></h1>
    
<h1>��̬ActionForward����<br></h1>
    <form action="dynaactionforward.do" method="post">
    	ҳ�棺<input type="text" name="page"><br>
    	<input type="submit" value="�ύ">
    </form>
<h1>�ֲ��ռ�</h1>
  	<hr>
    <a href="start.do">�ֲ��ռ�</a>
<h1><a href="user/list.do" title="���������û�����ϵͳ">�û�����ϵͳ</a></h1>
<h1>����ActionForm</h1>
  	<hr>
  	<li>���Զ�̬ActionForm</li><br>
  	<form action="dyanactionform.do" method="post" name="logonForm" id="logonForm">
  		������<input type="text" name="username"><br>
  	 	���䣺<input type="text" name="age"><br>
  	 	<input type="submit" value="�ύ">	
  	</form>  
  	<p>
  	<li>����struts�ϴ��ļ�</li><br>
  	<form action="upload.do" method="post" enctype="multipart/form-data">
  		���⣺<input type="text" name="title"><br>
  		�ļ���<input type="file" name="myfile"><br>
  		<input type="submit" value="�ύ">
  	</form>
  	<p>
  	<li>���ֶβ���</li><br>
  	<form action="blankfield.do" method="post">
  		������<input type="text" name="username"><br>
  		
        <input type="checkbox" name="productId" value="1">��Ʒ1<br>
		<input type="checkbox" name="productId" value="2">��Ʒ2<br>
		<input type="checkbox" name="productId" value="3">��Ʒ3<br>
		<input type="checkbox" name="productId" value="4">��Ʒ4<br>
		<input type="checkbox" name="productId" value="5">��Ʒ5<br>
  	   <input type="submit" value="�ύ">
  	</form>
   	<p>
   	<li>����ActionForm����ת����</li><br>
   	<form action="typeconvert.do" method="post">
   		intValue:<input type="text" name="intValue"><br>
   		doubleValue:<input type="text" name="doubleValue"><br>
   		booleanValue:<input type="text" name="booleanValue"><br>
   		java.sql.Date:<input type="text" name="sqlDate"><br>
   	   <!--  java.util.Date:<input type="text" name="utilDate"> <br> --> 
   	   <input type="submit" value="�ύ">
   	 
   	</form>
</body>
</html>