package org.Quest;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/game")
public class GameServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String playerName = request.getParameter("name");
        request.setAttribute("playerName", playerName);
        request.getRequestDispatcher("/question1.jsp").forward(request, response);

        int questionNumber = Integer.parseInt(request.getParameter("question"));
        String answer = request.getParameter("answer");
        if (questionNumber == 1) {
            if ("beat".equals(answer)) {
                request.getRequestDispatcher("/Beat.jsp").include(request, response);
            } else if ("scream".equals(answer)) {
                request.getRequestDispatcher("/Scream.jsp").include(request, response);
            } else if ("compare".equals(answer)) {
                request.getRequestDispatcher("/Compare.jsp").include(request, response);
            } else {
                request.setAttribute("errorMessage", "Извините, я не понимаю вашего ответа.");
                request.getRequestDispatcher("/error.jsp").include(request, response);
            }
//        } else if (questionNumber == 2) {
//            if ("Anger".equals(answer)) {
//                request.getRequestDispatcher("/Anger.jsp").forward(request, response);
//            } else if ("Nothing".equals(answer)) {
//                request.getRequestDispatcher("/Nothing.jsp").forward(request, response);
//            } else if ("FriendShip".equals(answer)) {
//                request.getRequestDispatcher("/FriendShip.jsp").forward(request, response);
//            } else {
//                request.setAttribute("errorMessage", "Извините, я не понимаю вашего ответа.");
//                request.getRequestDispatcher("/error.jsp").forward(request, response);
//            }
        }
    }
}
