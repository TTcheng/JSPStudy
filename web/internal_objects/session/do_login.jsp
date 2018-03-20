<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    if(userName!=null&&password!=null){
        session.setAttribute("userName",userName);
        response.setHeader("refresh","1;URL=welcome.jsp");
    }
%>
