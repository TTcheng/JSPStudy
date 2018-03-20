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
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>录入注册信息</title>
</head>
<body>
<form action="do_register.jsp" method="post">
    用户名：<input type="text" name="userName">
    <%--<br/>--%>
    密码：<input type="password" name="password">
    <input type="submit" value="提交">
</form>
</body>

