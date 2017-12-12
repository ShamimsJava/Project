
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ExtraServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>\n"
                    + "<html>\n"
                    + "	<head>\n"
                    + "		<title>This is title</title>\n"
                    + "	</head>\n"
                    + "	<body>\n"
                    + "		<h2>This is heading</h2>\n"
                    + "		Name \n"
                    + "		<input type=\"text\"><br><br>\n"
                    + "		<input type = \"submit\" value=\"Submit\">\n"
                    + "	</body>\n"
                    + "</html>");
            out.close();
        }
    }
}
