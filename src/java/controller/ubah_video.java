/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import config.Koneksi1;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author yuman
 */
@WebServlet(name = "ubah_video", urlPatterns = {"/ubah_video"})
public class ubah_video extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           try {
                int id = Integer.parseInt(request.getParameter("id"));
                String no = request.getParameter("no"); 
                String video = request.getParameter("video"); 

                
                Koneksi1 obj = new Koneksi1();
                obj.bukaKoneksi();
                String sql = "update video set "
                        + "no_registrasi=?,"
                        + "video=? "
                        + "where id=?";
                PreparedStatement pr = obj.con.prepareStatement(sql);
                
                pr.setString(1,no);
                pr.setString(2,video);
                pr.setInt(3,id);
                
                int i = pr.executeUpdate();
                if(i > 0) {
                    response.sendRedirect("admin/updatevideo/view.jsp?update=1");
                }
                else {
                    response.sendRedirect("admin/updatevideo/view.jsp?update=0");
                }
           }
           catch(Exception ex) {
               ex.printStackTrace();
           }
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
    @Override
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
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
