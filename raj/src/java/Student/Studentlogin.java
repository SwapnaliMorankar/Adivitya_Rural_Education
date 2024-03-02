/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Student;

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


/**
 *
 * @author RAJ
 */
public class Studentlogin extends HttpServlet {

   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String userID= request.getParameter("user_name");
            String password = request.getParameter("password");
            String rollno = request.getParameter("rollno");
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/RAJU", "root", "Raj@2003");

                String sql = "SELECT * FROM student WHERE id=? AND rollno=? AND password=?";
                PreparedStatement pstmt = conn.prepareStatement(sql);
                pstmt.setString(1, userID);
                pstmt.setString(2, rollno);
                pstmt.setString(3,password);

                ResultSet rs = pstmt.executeQuery();
                if (rs.next()) {
                    // Login successful, redirect to success page
//                    response.sendRedirect("success.jsp"); 
                      out.print("WELCOME TO <b> STUDENT </b> DASHBOARD");
                } else {
                    // Login failed, redirect back to login page with error message
                    response.sendRedirect("./index.html");
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

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
/*   @Override
protected void doGet(HttpServletRequest request, HttpServletResponse response)
throws ServletException, IOException {
processRequest(request, response);
}

/**
* Handles the HTTP <code>POST</code> method.
*
* @param request servlet request
* @param response servlet response
* @throws ServletException if a servlet-specific error occurs
* @throws IOException if an I/O error occurs
*/
