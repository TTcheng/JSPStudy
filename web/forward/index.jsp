<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<jsp:forward page="login.jsp"></jsp:forward>--%>
<%--no parameter--%>

<jsp:forward page="login.jsp">
    <jsp:param value="JesseWong" name="userName"/>
    <jsp:param value="HelloJesse" name="password"/>
</jsp:forward>

