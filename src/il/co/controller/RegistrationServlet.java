package il.co.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import il.co.model.HiberneteIsraDemyDao;
import tables.Users;

public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HiberneteIsraDemyDao query;
	private Users user;
    public RegistrationServlet() {
        super();
        query = new HiberneteIsraDemyDao();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String confirm = request.getParameter("confirm");
		System.out.println(request.getParameter("username")+" , "+request.getParameter("password"));
		if(username.equals("")||password.equals("")||confirm.equals("")||!password.equals(confirm)){
			String error = "Invalid username or password";
			request.setAttribute("error", error);
			RequestDispatcher requestDis = getServletContext().getRequestDispatcher("/regist.jsp");
			requestDis.forward(request, response);
		}
		else{
		user = new Users(username, password, name, "", email,"", "");
		System.out.println(user.getEmail());
		query.addUser(user);
		RequestDispatcher requestDis = getServletContext().getRequestDispatcher("/login.jsp");
		requestDis.forward(request, response);
		}
	}

}
