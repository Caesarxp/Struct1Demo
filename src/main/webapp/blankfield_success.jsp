<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
  
 <%@page import="com.bjsxt.struts.*"%>
 <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>  
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>Insert title here</title>
</head>
<body>
	<%
BlankFieldActionForm form = (BlankFieldActionForm)request.getAttribute("blankFieldForm");
 %>
<li>jsp�ű�</li><br>
������<%=form.getUsername() %><br>
����:<%=form.getAge() %><br>  
����:<%=form.getPassword() %><br> 
��Ʒ��<%=form.getProductId() %>
<p>
	
	<li>el���ʽ</li><br>
	������${blankFieldForm.username }<br>
	����:${blankFieldForm.age }<br>
     ����:${blankFieldForm.password}<br>
     ��Ʒ��
		 blankFieldForm.productId�� ${blankFieldForm.productId}<br>
           <c:choose>
			<c:when test="${empty blankFieldForm.productId}">
				 
				  ������û������!<br>
			blankFieldForm.productId�� ${blankFieldForm.productId}<br>
			</c:when>
			<c:otherwise>
				<c:forEach items="${blankFieldForm.productId}" var="p" varStatus="vs">
			��Ʒ${p }
			<c:if test="${vs.count != fn:length(blankFieldForm.productId)}" var="v">
				,
			</c:if>
		    </c:forEach>
			</c:otherwise>
		    </c:choose>

</body>
</html>