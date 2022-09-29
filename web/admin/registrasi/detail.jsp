<%-- 
    Document   : blank
    Created on : Jul 18, 2022, 9:20:55 AM
    Author     : ASUS
--%>

<%@page import="java.sql.*"%>
<%@page import="config.Koneksi"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="/admin/layout/header.jsp"/>
    <body class="sb-nav-fixed">
        <jsp:include page="/admin/layout/nav.jsp"/>
        <div id="layoutSidenav">
            <jsp:include page="/admin/layout/side.jsp"/>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">Registrasi</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">Detail Data</li>
                        </ol>
                        <div class="row">
                            <%! String user; %>
        <%
            if(session.getAttribute("uname") == null) {
                response.sendRedirect("../../admin.jsp");
            }
            else {
                user = session.getAttribute("uname").toString();
            }
                
        %>
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
                    out.println("<p>No Registrasi : " + rs.getString(2) + "</p>");
                    out.println("<p>Nama : " + rs.getString(3) + "</p>");
                    out.println("<p>Alamat : " + rs.getString(4) + "</p>");
                    out.println("<p>Jenis Kelamin : " + rs.getString(5) + "</p>");
                    out.println("<p>Profesi : " + rs.getString(6) + "</p>");
                    out.println("<p>Hobi : " + rs.getString(7) + "</p>");
                    out.println("<p>Email : " + rs.getString(8) + "</p>");
                    out.println("<p>Telp : " + rs.getString(9) + "</p>");
                    out.println("<p>Tanggal Lahir : " + rs.getString(10) + "</p>");
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
                        </div>
                       
                    </div>
                </main>
                <jsp:include page="/admin/layout/footer.jsp"/>
            </div>
        </div>
        <jsp:include page="/admin/layout/script.jsp"/>
    </body>
</html>