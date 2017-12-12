<%-- 
    Document   : index
    Created on : Dec 12, 2017, 11:40:28 PM
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
        <h1>Sample Jsp code</h1>
        <%
            String fname = "Shohan";
            String lname = "Sazal";
            out.print(fname+" "+lname);
        %>
    </body>
</html>
