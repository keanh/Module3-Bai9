import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "DiscountCalculatorServlet",urlPatterns = "/discount")
public class DiscountCalculatorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("description");
        float price = Float.parseFloat(request.getParameter("list_price"));
        float percent = Float.parseFloat(request.getParameter("discount_percent"));

        float discount_amount = (float) (price * percent * 0.01);
        float discount_price = price - discount_amount;

        PrintWriter printWriter = response.getWriter();
        printWriter.println("<html>");
        printWriter.println("<h3> Product Name: " + name + "</h3>");
        printWriter.println("<h3> Discount Amount: " + discount_amount + "</h3>");
        printWriter.println("<h3> Discount Price: " + discount_price + "</h3>");
        printWriter.println("</html>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
