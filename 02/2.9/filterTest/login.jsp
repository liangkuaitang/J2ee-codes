<%--
??վ: <a href="http://www.crazyit.org">????Java????</a>
author  yeeku.H.lee kongyeeku@163.com
version  1.0
Copyright (C), 2001-2018, yeeku.H.Lee
This program is protected by copyright laws.
Program Name:
Date: 
--%>

<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>??¼ҳ??</title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<h2>??¼ҳ??</h2>
<%
if(request.getAttribute("tip") != null)
{
	out.println("<font color='red'>" 
		+ request.getAttribute("tip")
		+ "</font>");
}
%>
<form method="post" action="proLogin.jsp">
?û???:<input type="text" name="name"/><br/>
<input type="submit" value="??¼"/>
</form>
</body>
</html>