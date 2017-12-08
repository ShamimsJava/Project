<%-- 
    Document   : index
    Created on : Dec 7, 2017, 7:51:07 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--
There are 3 types of directives in jsp:
    1. include directive
    2. page directive
    3. taglib directive
--%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My First JSP Page</title>
    </head>
    <body>
        <h1>MD. SHAMIM SARKER</h1>
        <h2>The current date and time: <%= new java.util.Date() %></h2>
        <%-- Expression --%>
        <%= "This is Expression. The sum is : "%>
        <%= (2+2)%><br><br>
        
        <%-- Declaration --%>
        <%!
            int x = 10;
            int y = 20;
            int sum = x+y;
        %>
        <p>The sum is: <%=sum%></p>
        
        <%-- Scriptlet --%>
        <% if(true){%>This is true content<%} else{%>This is false content<%}%>
       
        <p>-------------------------------------------------------------</p>
        
        <p><a href="newjsp.jsp">Click here to go newjsp</a></p>
        <p><a href="Test_servlet">Sample Servlet page</a></p>
        
    </body>
</html>

<!--
    <br><br>
-->