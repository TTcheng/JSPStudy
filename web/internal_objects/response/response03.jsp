<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Firefox 审查元素->网络->cookie
    刷新页面查看
    <%
        Cookie myCookie = new Cookie("Jesse","Wong");
        myCookie.setMaxAge(3600);
        response.addCookie(myCookie);

    %>
</body>
</html>
