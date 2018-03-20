<%--
  Created by IntelliJ IDEA.
  User: WangChunCheng
  Date: 2018/3/20
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String userName = request.getParameter("userName");
    String skills = "";
    String[] skillArr = request.getParameterValues("skills");
    if(skillArr != null && skillArr.length>0){
        for (String skill:skillArr){
            skills = skills + skill + " ";
        }
    }
    request.setAttribute("userName",userName);
    request.setAttribute("skills",skills);
%>
<jsp:forward page="welcome.jsp"></jsp:forward>
