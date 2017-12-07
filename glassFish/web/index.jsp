<%-- 
    Document   : index
    Created on : Dec 6, 2017, 7:30:32 PM
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
        <h1>Hello World!</h1>
        <%!
            int a = 10;
            int b = 15;
            String name = "Shamim";
            int sum = a+b;
        %><br>
        <h2>The sum is <%=sum%></h2>
        <h2>Your name is <%=name%></h2>
        
        <% if(true) {%>This condition is true<%}else{%>This condition is false<%} %>
    </body>
</html>
