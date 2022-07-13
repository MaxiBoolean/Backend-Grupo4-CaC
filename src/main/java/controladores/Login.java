package controladores;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Servlet implementation class Login
 */
@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("username");
		String upwd = request.getParameter("password");
		HttpSession session = request.getSession();
		RequestDispatcher disp = null;
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sesion?useSSL=false", "root", "root");
			final String QUERY = "select * from usuarios where email = ? and pass = ?";
			PreparedStatement ps = con.prepareStatement(QUERY);
			ps.setString(1, uname);
			ps.setString(2, upwd);
			ResultSet rs = ps.executeQuery();
			
			if (rs.next()) {
				session.setAttribute("name", rs.getString(1));
				disp = request.getRequestDispatcher("perfil.jsp");
			} else {
				request.setAttribute("status", "failed");
				disp = request.getRequestDispatcher("login.jsp");
			}
			disp.forward(request, response);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}