<%-- 
    Document   : servletformdata
    Created on : Dec 9, 2017, 9:48:53 AM
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
        <h1>Handle Form Data Using Servlet</h1>
        <form name="form1" action="handleFormData" method="post">
            Username
            <input type="text" name="name" value=""><br><br>
            Password
            <input type="password" name="pass" value=""><br><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Clear">
            <p><a href="index.jsp">Click here to go index page</a></p>
        </form>
    </body>
</html>
