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
                        <h1 class="mt-4">Kontak</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">Data Kontak</li>
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
            if(request.getParameter("update") != null) {
                int update = Integer.parseInt(request.getParameter("update"));
                if(update == 1) {
                    out.println("<b>Data berhasil diubah</b>");
                }
                else {
                    out.println("<b>Data Gagal diubah</b>");
                }
            }    
        %>
            <div class="card mb-4">
                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>ID</th>
                                            <th>Alamat</th>
                                            <th>Telp</th>
                                            <th>Email</th>
                                            <th>Peta</th>
                                            <th>Aksi</th>
                                          </tr>
                                    </thead>
                                    <tbody>
<%
                    try {
                        String id = "";
                        Koneksi obj = new Koneksi();
                        obj.bukaKoneksi();
                        String sql = "select * from kontak";
                        Statement st = obj.con.createStatement();
                        ResultSet rs = st.executeQuery(sql);
                        while(rs.next()) {
                            id = rs.getString(1);
                            out.println("<tr>");
                            out.println("<td>" + id + "</td>");
                            out.println("<td>" + rs.getString(2) + "</td>");
                            out.println("<td>" + rs.getString(3) + "</td>");
                            out.println("<td>" + rs.getString(4) + "</td>");
                            out.println("<td>" + rs.getString(5) + "</td>");
                            out.println("<td><a href='update.jsp?id="+id+"'>Ubah</a></td>");
                            out.println("</tr>");   
                        }
                        rs.close();
                    }
                    catch(Exception ex) {
                        out.println(ex.getMessage());
                    }  
                %>                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        </div>
                    </div>
                </main>
                <jsp:include page="/admin/layout/footer.jsp"/>
            </div>
        </div>
        <jsp:include page="/admin/layout/script.jsp"/>
    </body>
</html>