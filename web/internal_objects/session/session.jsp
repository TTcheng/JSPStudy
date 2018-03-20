<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>session示例</title>
</head>
<body>
session的唯一标识符：<%=session.getId()%><br>
session的创建时间：<%=new java.util.Date(session.getCreationTime()).toString()%><br>
<%--getCreationTime()getLastAccessedTime()返回long型的数据--%>
session的最后访问时间：<%=new java.util.Date(session.getLastAccessedTime()).toString()%><br>
session的失效时间：<%=session.getMaxInactiveInterval()%><br>
</body>
</html>
