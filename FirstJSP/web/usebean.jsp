<%-- 
    Document   : usebean
    Created on : Dec 6, 2017, 5:00:19 PM
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
        <h1>Usebean Example</h1>
        <jsp:useBean id="useBean" class="usebean.MessageBean"></jsp:useBean><br>
        Initial message using jsp:getProperty:<br>
        <jsp:getProperty name="useBean" property="message"></jsp:getProperty><br>
        Initial message using jsp expression: <br>
        <%= useBean.getMessage() %> <br><br>
        
        
        <jsp:setProperty name = "useBean" property="message" value="New message"></jsp:setProperty>
        Message using jsp:getProperty after setting message:<br>
        <jsp:getProperty name="useBean" property="message"></jsp:getProperty><br>
        Message using jsp expression after setting message: <br>
        <%= useBean.getMessage() %> <br><br>
       
       
        <% useBean.setMessage("message using jsp expression"); %>
        <%= useBean.getMessage() %><br>
        
        <a href="index.jsp"><Button>Index</Button></a>
        
    </body>
</html>
