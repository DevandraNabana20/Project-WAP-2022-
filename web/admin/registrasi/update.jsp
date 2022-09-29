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
          String no, nama, alamat, jk, profesi, hobi, email, telp, tanggal_lahir, password; 
      %>  
      <% 
        Koneksi obj = new Koneksi();
        obj.bukaKoneksi();
        no = request.getParameter("no");
        String sql = "select * from registrasi where no_registrasi = ?";
        PreparedStatement pr = obj.con.prepareStatement(sql);
        pr.setString(1, no);
        ResultSet rs = pr.executeQuery();
        if(rs.next()) {
            id = rs.getInt(1);
            no = rs.getString(2);
            nama = rs.getString(3);
            alamat = rs.getString(4);
            jk = rs.getString(5);
            profesi = rs.getString(6);
            hobi = rs.getString(7);
            email = rs.getString(8);
            telp = rs.getString(9);
            tanggal_lahir = rs.getString(10);
            password = rs.getString(11);
        }
        else {
            out.println("Data tidak ada");
        }
        rs.close();
      %>
      <form method="post" action="../../Ubah_Registrasi">
      <input type="hidden" id="id" name="id" value="<%=id%>"/>
      <div class="form-group">
        <label class="form-label" for="no">No Registrasi</label>
        <input value= "<%=no%>" class="form-control" type="text" id="no" name="no" placeholder="Masukkan Nomor Registrasi"  required
      />
      </div>
      <div class="form-group">
        <label class="form-label" for="nama">Nama</label>
        <input class="form-control"
        value= "<%=nama%>"
        type="text"
        id="nama"
        name="nama"
        placeholder="Masukkan Nama"
        required
      />
      </div>
      <div class="form-group">
        <label class="form-label" for="alamat">Alamat</label>
        <textarea class="form-control" id="alamat" name="alamat" cols="15" rows="5" required><%=alamat%></textarea>
      </div>
      <div class="form-group">
        <label class="form-label" for="jk">Jenis Kelamin</label>  
        <input type="radio" id="jk" name="jk" value="Pria" <% if(jk.equals("Pria")) out.println("checked"); %>/>
        <label class="form-label" for="jk">Pria</label>
        <input type="radio" id="jk" name="jk" value="Wanita"<% if(jk.equals("Wanita")) out.println("checked"); %>/>
        <label class="form-label" for="jk">Wanita</label>
      </div>
      <div class="form-group">
        <label class="form-label" for="profesi">Profesi</label>
        <select class="form-control" id="profesi" name="profesi">
          <option value="<%=profesi%>"><%=profesi%></option>
          <option value="Karyawan Swasta">Karyawan Swasta</option>
          <option value="PNS">PNS</option>
          <option value="Wiraswasta">Wiraswasta</option>
          <option value="Tidak ada">Tidak ada</option>
      </select>
      </div>
      <div class="form-group">
        <label class="form-label" for="">Hobi</label>
        <%
            String[] h = hobi.split(",");
        %>
        <input type="checkbox" id="hobi1" name="hobi1" value="Membaca" <% if(h[0].equals("Membaca ")) out.println("checked"); %>/>
        <label class="form-label" for="hobi1">Membaca</label>
        <input type="checkbox" id="hobi2" name="hobi2" value="Olahraga" <% if(h[1].equals(" Olahraga")) out.println("checked"); %>/>
        <label class="form-label" for="hobi2">Olahraga</label>
      </div>
      <div class="form-group">
        <label class="form-label" for="email">Email</label>
        <input value= "<%=email%>" class="form-control" type="email" id="email" name="email" placeholder="Masukkan email" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="tel">Telp</label>
        <input value= "<%=telp%>" class="form-control" type="number" id="tel" name="tel" placeholder="Masukkan telepon" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="lahir"> Tanggal lahir</label>
        <input value= "<%=tanggal_lahir%>" class="form-control" type="date" id="lahir" name="lahir" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="pass">Password</label>
        <input value= "<%=password%>" class="form-control" type="password" id="pass" name="pass" required/>
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