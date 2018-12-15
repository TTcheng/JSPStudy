<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 11:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         language="java"
         pageEncoding="UTF-8"
         import="mybeans.*,java.io.*"
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>注册信息处理</title>
</head>
<body>
<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    out.println("Using internal object request:<br/>");
    out.println(userName);
    out.println("<br/>");
    out.println(password);

%>
<br>
<hr>
<jsp:useBean id="user" class="mybeans.UserEntity"/>
<jsp:setProperty name="user" property="userName"/>
<jsp:setProperty name="user" property="password"/>

Using useBean :<br>
<jsp:getProperty name="user" property="userName"/>
<br>
<jsp:getProperty name="user" property="password"/>
</body>
</html>
