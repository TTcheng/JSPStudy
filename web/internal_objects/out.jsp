<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 13:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"
         language="java"
         buffer="10kb"
         <%--自定义缓冲区大小--%>
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.println("Hello Jesse");
    out.print("Hello Alice");
    out.newLine();
    out.println("<br/>");
    out.println("获取当前缓冲区大小："+out.getBufferSize());
    out.println("<br/>");
    out.println("获取当前缓冲区剩余字节数："+out.getBufferSize());
    out.println("<br/>");
%>

</body>
</html>
