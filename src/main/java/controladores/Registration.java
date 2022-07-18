package controladores;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/register")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String dni = request.getParameter("dni");
		String name = request.getParameter("nombre");
		String apellido = request.getParameter("apellido");
		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		String direc = request.getParameter("direccion");
		String prov = request.getParameter("provincia");
		String localidad = request.getParameter("localidad");
		String cp = request.getParameter("cp");
		
		RequestDispatcher disp = null;
		Connection con = null;

		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sesion?allowPublicKeyRetrieval=true&useSSL=false", "root", "root");
			final String STATEMENT = "insert into usuarios (dni, nombre, apellido, pass, email, provincia,localidad,direccion,CP ) values (?,?,?,?,?,?,?,?,?)";
			PreparedStatement pst = con.prepareStatement(STATEMENT);
			pst.setString(1, dni);
			pst.setString(2, name);
			pst.setString(3, apellido);	
			pst.setString(4, pwd);
			pst.setString(5, email);
			pst.setString(6, prov);
			pst.setString(7, localidad);
			pst.setString(8, direc);
			pst.setString(9, cp);
			
			int rowCount = pst.executeUpdate();
			disp = request.getRequestDispatcher("login.jsp");
			if (rowCount > 0) {
				request.setAttribute("status", "success");
			} else {
				request.setAttribute("status", "failed");
			}
			
			disp.forward(request, response);
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}

}
