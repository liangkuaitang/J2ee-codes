<%--
��վ: <a href="http://www.crazyit.org">���Java����</a>
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
	<title> �û���¼ </title>
	<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<!-- ���������ʾ -->
<span style="color:red;font-weight:bold">
<%
if (request.getAttribute("err") != null)
{
	out.println(request.getAttribute("err") + "<br/>");
}
%>
</span>
�������û��������룺
<!-- ��¼�������ñ����ύ��һ��Servlet -->
<form id="login" method="post" action="login">
�û�����<input type="text" name="username"/><br/>
��&nbsp;&nbsp�룺<input type="password" name="pass"/><br/>
<input type="submit" value="��¼"/><br/>
</form>
</body>
</html>