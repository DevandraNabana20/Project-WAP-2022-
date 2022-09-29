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
                            <li class="breadcrumb-item active">Ubah Data</li>
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
      <%!  
          int id;
          String alamat, telp, email, peta; 
      %>  
      <% 
        Koneksi obj = new Koneksi();
        obj.bukaKoneksi();
        id = Integer.parseInt(request.getParameter("id"));
        String sql = "select * from kontak where id = ?";
        PreparedStatement pr = obj.con.prepareStatement(sql);
        pr.setInt(1, id);
        ResultSet rs = pr.executeQuery();
        if(rs.next()) {
            id = rs.getInt(1);
            alamat = rs.getString(2);
            telp = rs.getString(3);
            email = rs.getString(4);
            peta = rs.getString(5);
        }
        else {
            out.println("Data tidak ada");
        }
        rs.close();
      %>
      <form method="post" action="../../Ubah_Kontak">
      <input type="hidden" id="id" name="id" value="<%=id%>"/>
      <div class="form-group">
        <label class="form-label" for="alamat">Alamat</label>
        <textarea class="form-control" id="alamat" name="alamat" cols="15" rows="5" required><%=alamat%></textarea>
      </div>
      <div class="form-group">
        <label class="form-label" for="telp">Telp </label>
        <input value= "<%=telp%>" class="form-control" type="text" id="telp" name="telp" placeholder="Masukkan Telp"  required
      />
      </div>
      <div class="form-group">
        <label class="form-label" for="email">Email </label>
        <input value= "<%=email%>" class="form-control" type="email" id="email" name="email" placeholder="Masukkan Email"  required
      />
      </div>
       <div class="form-group">
        <label class="form-label" for="peta">Peta</label>
        <textarea class="form-control" id="peta" name="peta" cols="15" rows="5" required><%=peta%></textarea>
      </div>
      <br/>
      <div class="form-group">
        <input class="btn btn-primary" type="submit" value="Submit" />
      </div>
    </form>
                        </div>
                       
                    </div>
                </main>
                <jsp:include page="/admin/layout/footer.jsp"/>
            </div>
        </div>
        <jsp:include page="/admin/layout/script.jsp"/>
    </body>
</html>