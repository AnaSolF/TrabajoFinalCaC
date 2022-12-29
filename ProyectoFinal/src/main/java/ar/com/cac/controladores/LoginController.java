package ar.com.cac.controladores;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import ar.com.cac.modelos.Usuario;
import ar.com.cac.modelos.UsuarioDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
/*@WebServlet("/login")*/
public class LoginController extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public LoginController() {
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

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		Usuario user = new Usuario();
		user.setNombre(username);
		user.setPassword(password);
		UsuarioDAO uDAO = new UsuarioDAO();
		try {
			if(uDAO.getByUserAndPass(user)) {
				response.sendRedirect("./tickets.jsp");
			} else {
				response.sendRedirect("./login.jsp");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	
};	

