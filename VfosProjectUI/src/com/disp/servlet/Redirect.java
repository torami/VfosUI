package com.disp.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Redirector
 */
@WebServlet(name = "Redirect", urlPatterns = { "/Redirect" })
public class Redirect extends HttpServlet {
	private static final long serialVersionUID = 1L;



	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Redirect() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String a1 = request.getParameter("button1");
		String a2 = request.getParameter("button2");
		String a3 = request.getParameter("button3");
		String a4 = request.getParameter("button4");
		RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/actuator.jsp");
		if (a1 != null && !a1.equals("")){
			dispatcher = request.getRequestDispatcher("/WEB-INF/ultrasonic.jsp");
		}
		if (a2 != null && !a2.equals("")){
			dispatcher = request.getRequestDispatcher("/WEB-INF/actuator.jsp");
		}
		if (a3 != null && !a3.equals("")){
			dispatcher = request.getRequestDispatcher("");
		}
		if (a4 != null && !a4.equals("")){
			dispatcher = request.getRequestDispatcher("");
		}
		dispatcher.forward(request, response);
		dispatcher = null;
	}

}
