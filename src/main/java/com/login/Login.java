package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String uname=request.getParameter("uname");
		String password=request.getParameter("password");
		if(uname.equals("saswat")&password.equals("123")) {
			response.sendRedirect("main.jsp");
			HttpSession session=request.getSession();
			session.setAttribute("username", uname);
		}
		else {
			response.sendRedirect("login.jsp");
		}
	}

	
	

}
