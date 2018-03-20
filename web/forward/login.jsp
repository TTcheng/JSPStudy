<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Document</title>
</head>
<body>

</body>
</html>
<html>
<head>
    <title></title>
</head>
<body>
this is a  login page<br>
<%
    String userName = request.getParameter("userName");
    String pwd = request.getParameter("password");
    out.println("UserName:"+userName);
    out.println("<br>");
    out.println("Password:"+pwd);
%>
</body>
</html>