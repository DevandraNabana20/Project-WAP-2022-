<%-- 
    Document   : detail
    Created on : Jul 14, 2022, 1:34:05 PM
    Author     : ASUS
--%>

<%@page import="java.sql.*"%>
<%@page import="config.Koneksi"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Detail Data Registrasi</h1>
        <hr/>
        <%
            try {
                String no = request.getParameter("no"); 
                Koneksi obj = new Koneksi();
                obj.bukaKoneksi();
                String sql = "select * from registrasi where no_registrasi = ?";
                PreparedStatement pr = obj.con.prepareStatement(sql);
                pr.setString(1,no);
                ResultSet rs = pr.executeQuery();
                if(rs.next()) {
                    out.println("<b>No Registrasi : </b>" + rs.getString(2) + "<br/>");
                    out.println("<b>Nama</b> : " + rs.getString(3) + "<br/>");
                    out.println("<b>Alamat</b> : " + rs.getString(4) + "<br/>");
                    out.println("<b>Jenis Kelamin</b> : " + rs.getString(5) + "<br/>");
                    out.println("<b>Profesi</b> : " + rs.getString(6) + "<br/>");
                    out.println("<b>Hobi</b> : " + rs.getString(7) + "<br/>");
                    out.println("<b>Email</b> : " + rs.getString(8) + "<br/>");
                    out.println("<b>Telp</b> : " + rs.getString(9) + "<br/>");
                    out.println("<b>Tanggal Lahir</b> : " + rs.getString(10) + "<br/>");
                }
                else {
                    out.println("Data Tidak ada");
                }
                rs.close();
            }
            catch(Exception ex) {
                out.println(ex.getMessage());
            }
        %>
    </body>
</html>
