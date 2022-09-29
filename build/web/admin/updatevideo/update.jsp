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
                        <h1 class="mt-4">Update Video</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active"></li>
                        </ol>
                        <div class="row">
                            <%! String user; %>
        <%
            if(session.getAttribute("uemail") == null) {
                response.sendRedirect("../../IntroWebProgramming/loginnn.jsp");
            }
            else {
                user = session.getAttribute("uemail").toString();
            }
                
        %>
       <%!  
          int id;
          String no, video; 
      %>  
      <% 
        Koneksi1 obj = new Koneksi1();
        obj.bukaKoneksi();
        no = request.getParameter("no");
        String sql = "select * from video where no_registrasi = ?";
        PreparedStatement pr = obj.con.prepareStatement(sql);
        pr.setString(1, no);
        ResultSet rs = pr.executeQuery();
        if(rs.next()) {
            id = rs.getInt(1);
            no = rs.getString(2);
            video = rs.getString(3);
        }
        else {
            out.println("Data not found");
        }
        rs.close();
      %>
      <form method="post" action="../../ubah_video">
      <input type="hidden" id="id" name="id" value="<%=id%>"/>
      <div class="form-group">
        <label class="form-label" for="no">No</label>
        <input value= "<%=no%>" class="form-control" type="text" id="no" name="no" placeholder="Put Number"  required readonly="true"
      />
      </div><br>
      <div class="form-group">
        <label class="form-label" for="video">Script Video</label>
        <textarea class="form-control"cols="15" rows="8"
           
        id="video"
        name="video"
        placeholder="Put Video Script Here"
        required
      ></textarea>
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