<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/18
  Time: 22:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8"
         language="java"
         import="java.util.*"
%>
<html>
  <head>
    <title>JSPStudy</title>
  </head>
  <body>
  JSP表达式输出：<%="Hello World"%>
  <br>
  <%
    String str = "Hello World!";
    out.println(str);
  %>
  <!--
  this is a html comment line
  -->
  <%--this is a jsp  comment line --%>
  </body>
</html>
