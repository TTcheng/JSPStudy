<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>page对象示例</title>
</head>
<body>
<%
    out.println("page对象的字符串："+page.toString());
    page.getClass();
    page.hashCode();
//    page.equals(obj);
%>
</body>
</html>
