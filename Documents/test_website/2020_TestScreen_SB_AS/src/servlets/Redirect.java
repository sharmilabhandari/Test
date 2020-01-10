package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Redirect
 */
@WebServlet("/Redirect")
public class Redirect extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * Default constructor.
	 */
	public Redirect() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String path = request.getParameter("path");
		if (path.equals("about")) {
			request.getServletContext().getRequestDispatcher("/WEB-INF/about.jsp").forward(request, response);
		} else if (path.equals("downloadData")) {
			request.getServletContext().getRequestDispatcher("/WEB-INF/downloadData.jsp").forward(request, response);

		} else if (path.equals("home")) {
			request.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);

		}
		
		else if (path.equals("contactUs")) {
			request.getServletContext().getRequestDispatcher("/WEB-INF/contact.jsp").forward(request, response);

		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
