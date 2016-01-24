package controller;

import model.DBConnection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;;
import java.sql.Statement;
import java.util.*;

@WebServlet(name = "MessageController")
public class MessageController extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        String query = null;
        Boolean flags = false;

        if (username.trim().equals("Numele Prenumele") || username.trim().equals("")) {
            request.setAttribute("username", "Introduceti numele și prenumele");
            flags = true;
            //request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }
        if (email.trim().equals("Adresa e-mail") || email.trim().equals("")) {
            request.setAttribute("email", "Introduceti adresa de email;");
            flags = true;
            //request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }
        if (subject.trim().equals("Subiectul") || subject.trim().equals("")) {
            request.setAttribute("subject", "Introduceti subiectul;");
            flags = true;
            //request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }
        if (message.trim().equals("Mesajul") || message.trim().equals("")) {
            request.setAttribute("message", "Introduceti mesajul;");
            flags = true;
            //request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }
        if(flags.equals(true)) {
            request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }

        try {
            DBConnection connection = new DBConnection();
            query = "INSERT INTO contact VALUES (null,'" + username + "', '" + email + "', '" + subject + "', '" + message + "', '" + getDate() + "')";
            Statement statement = DBConnection.createConnection().prepareStatement(query);
            statement.executeUpdate(query);
        } catch (Exception e) {
            e.printStackTrace();
        }

        request.setAttribute("result", "Mesajul a fost trimis cu succes!");
        request.getRequestDispatcher("/contact.jsp").forward(request, response);
    }

    protected String getDate() {
        Calendar calendar = new GregorianCalendar();
        return calendar.get(Calendar.DAY_OF_MONTH) + "/" +
                +calendar.get(Calendar.MONTH) + "/" +
                +calendar.get(Calendar.YEAR) + "  " +
                +calendar.get(Calendar.HOUR) + ":" +
                +calendar.get(Calendar.MINUTE);
    }
}