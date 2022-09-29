<%-- 
    Document   : view
    Created on : Jul 14, 2022, 1:33:42 PM
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
        <link rel="stylesheet" href="../css/styles_.css">
    </head>
    <body>
        <h1>Data Registrasi</h1>
        <hr/>
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
        %>
        <table>
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
                        Koneksi obj = new Koneksi();
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
                            out.println("<td><a href='detail.jsp?no="+no+"'>Detail</a> | <a href='#'>Ubah</a> | <a href='delete.jsp?no="+no+"'>Hapus</a></td>");
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
    </body>
</html>
