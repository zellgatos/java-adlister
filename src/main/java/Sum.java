import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "SumServlet", urlPatterns = "/count")
public class Sum extends HttpServlet {
    int counter = 0;
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException{

            PrintWriter out = response.getWriter();
            counter++;
            out.println("Times viewed: " + counter);

    }
}
