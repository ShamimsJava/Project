<%-- 
    Document   : newjsp
    Created on : Dec 8, 2017, 11:06:27 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This jsp file is for use bean class</h1>
        <h1>Catch Bean class property</h1>
        
        <jsp:useBean id="obj" class="beanClass.Bean"></jsp:useBean>
        
        <jsp:setProperty name="obj" property="stname" value="Shamim"></jsp:setProperty>
        
        <jsp:getProperty name="obj" property="stname"></jsp:getProperty><br><br>
        
        <% obj.setStname("Shihab"); %>
        
        <%= obj.getStname()%><br><br>
        <a href="index.jsp">Click here to go index</a>
        <p>-------------------------------------------------------------</p><br> 
        
      
    </body>
</html>
