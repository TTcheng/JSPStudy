<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 14:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response对象示例</title>
</head>
<body>
<%
    response.setHeader("Cache.Control","no-cache");
    response.setIntHeader("Refresh",2);
    //Refresh per 2 seconds
    out.println("Date is " + new java.util.Date().toString()+"<br>");

%>
</body>
</html>
