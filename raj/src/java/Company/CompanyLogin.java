package Company;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CompanyLogin extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String userName = request.getParameter("user_name");
            String password = request.getParameter("password");
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/RAJU", "root", "Raj@2003");

                String sql = "SELECT * FROM admin WHERE username=? AND password=?";
                PreparedStatement pstmt = conn.prepareStatement(sql);
                pstmt.setString(1, userName);
                pstmt.setString(2, password);

                ResultSet rs = pstmt.executeQuery();
                if (rs.next()) {
                    // Login successful, redirect to success page
//                    response.sendRedirect("success.jsp"); 
                      out.print("done");
                } else {
                    // Login failed, redirect back to login page with error message
                    response.sendRedirect("login.jsp?error=1");
                }

                rs.close();
                pstmt.close();
                conn.close();
            } catch (ClassNotFoundException | SQLException e) {
                out.print("Error: " + e.getMessage());
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
}
