package il.co.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import il.co.model.HiberneteIsraDemyDao;

public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private HiberneteIsraDemyDao query;
    public LoginServlet() {
        super();
        query = new HiberneteIsraDemyDao();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		if (query.getUser(request.getParameter("name")) != null) {
			HttpSession session = request.getSession();
			session.setAttribute("user", request.getParameter("name"));
			request.setAttribute(request.getParameter("name"), "username");
			session.setMaxInactiveInterval(300);
			// forward - redirect to some page and sent req and respo
			RequestDispatcher requestDis = getServletContext().getRequestDispatcher("/login.jsp");
			requestDis.forward(request, response);
		}
		else{
			RequestDispatcher requestDis = getServletContext().getRequestDispatcher("/login.jsp");
			requestDis.forward(request, response);
		}
	}

}
