<%-- 
    Document   : blank
    Created on : Jul 18, 2022, 9:20:55 AM
    Author     : ASUS
--%>
<%@page import="java.sql.*"%>
<%@page import="config.Koneksi1"%>
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
                            <li class="breadcrumb-item active">Data Registrasi</li>
                        </ol>
                        <div class="row">
                            <div class="d-flex align-items-center justify-content-between mt-4 mb-0">
                                <a class="btn btn-primary" href="create.jsp">Tambah Data</a>
                            </div>
                        </div><br/>
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
            if(request.getParameter("delete") != null) {
                int delete = Integer.parseInt(request.getParameter("delete"));
                if(delete == 1) {
                    out.println("<b>Data berhasil dihapus</b>");
                }
                else {
                    out.println("<b>Data Gagal dihapus</b>");
                }
            }  
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
                                            <th>No Registrasi</th>
                                            <th>Nama</th>
                                            <th>Email</th>
                                            <th>Telp</th>
                                            <th>Aksi</th>
                                          </tr>
                                    </thead>
                                    <tbody>
<%
                    try {
                        String no = "";
                        Koneksi1 obj = new Koneksi1();
                        obj.bukaKoneksi();
                        String sql = "select no_registrasi, nama, email, telp from registrasi";
                        Statement st = obj.con.createStatement();
                        ResultSet rs = st.executeQuery(sql);
                        while(rs.next()) {
                            no = rs.getString(1);
                            out.println("<tr>");
                            out.println("<td>" + no + "</td>");
                            out.println("<td>" + rs.getString(2) + "</td>");
                            out.println("<td>" + rs.getString(3) + "</td>");
                            out.println("<td>" + rs.getString(4) + "</td>");
                            out.println("<td><a href='detail.jsp?no="+no+"'>Detail</a> | <a href='update.jsp?no="+no+"'>Ubah</a> | <a href='delete.jsp?no="+no+"'>Hapus</a></td>");
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