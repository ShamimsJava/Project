<%-- 
    Document   : index
    Created on : Dec 6, 2017, 4:12:20 PM
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
        <!--Expressions-->
        <p>The sum of (2+2) = <%= (2 + 2)%></p>
        <p>The current date and time is <%=new java.util.Date()%> precisely</p>

        <!--Declarations-->
        <%! int a = 5;%>

        <!--Scriptlets-->
        <% if (a > 4) {%>
        <input type = "text"/>
        <%} else {%><input type="button" value = "Ok"/><%}
        %><br>
        
        <a href="usebean.jsp"><Button>Use bean sample</Button></a>
    </body>
</html>
