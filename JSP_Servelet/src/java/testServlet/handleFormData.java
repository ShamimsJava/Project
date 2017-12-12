package testServlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class handleFormData extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet handleFormData</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Username is: " + request.getParameter("name") + "</h1>");
            out.println("<h1>Password is: " + request.getParameter("pass") + "</h1>");
            out.println("<p><a href='servletformdata.jsp'>Go to form view</a></p>");
            out.println("<p><a href='index.jsp'>Go to index page</a></p>");
            out.println("</body>");
            out.println("</html>");
            out.close();
        }
    }
}
