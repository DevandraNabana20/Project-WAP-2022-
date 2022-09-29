<%-- 
    Document   : registrasi
    Created on : Jul 12, 2022, 2:08:28 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Registrasi</title>
    <link rel="stylesheet" href="../css/registrasi.css">
    <script src="js/script.js"></script>
  </head>
  <body>
     <%
     if(request.getParameter("info") != null) {
         int info = Integer.parseInt(request.getParameter("info"));
         if(info == 1) {
             out.println("Data Berhasil Dimasukkan <br/>");
         }
         else {
             out.println("Data Gagal Dimasukkan <br/>");
         }
     }     
     %>
    <form method="post" action="../../C_Registrasi">
      <div class="form-group">
        <label class="form-label" for="no">No Registrasi</label>
        <input class="form-control" type="number" id="no" name="no" placeholder="Masukkan Nomor Registrasi"  required
      />
      </div>
      <div class="form-group">
        <label class="form-label" for="nama">Nama</label>
        <input class="form-control"
        type="text"
        id="nama"
        name="nama"
        placeholder="Masukkan Nama"
        required
      />
      </div>
      <div class="form-group">
        <label class="form-label" for="alamat">Alamat</label>
        <textarea class="form-control" id="alamat" name="alamat" cols="15" rows="5" required></textarea>
      </div>
      <div class="form-group">
        <label class="form-label" for="jk">Jenis Kelamin</label>
        <input type="radio" id="jk" name="jk" value="Pria" checked/>
        <label class="form-label" for="jk">Pria</label>
        <input type="radio" id="jk" name="jk" value="Wanita"/>
        <label class="form-label" for="jk">Wanita</label>
      </div>
      <div class="form-group">
        <label class="form-label" for="profesi">Profesi</label>
        <select class="form-control" id="profesi" name="profesi">
          <option value="Karyawan Swasta">Karyawan Swasta</option>
          <option value="PNS">PNS</option>
          <option value="Wiraswasta">Wiraswasta</option>
          <option value="Tidak ada">Tidak ada</option>
      </select>
      </div>
      <div class="form-group">
        <label class="form-label" for="">Hobi</label>
        <input type="checkbox" id="hobi1" name="hobi1" value="Membaca"/>
        <label class="form-label" for="hobi1">Membaca</label>
        <input type="checkbox" id="hobi2" name="hobi2" value="Olahraga"/>
        <label class="form-label" for="hobi2">Olahraga</label>
      </div>
      <div class="form-group">
        <label class="form-label" for="email">Email</label>
        <input class="form-control" type="email" id="email" name="email" placeholder="Masukkan email" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="tel">Telp</label>
        <input class="form-control" type="number" id="tel" name="tel" placeholder="Masukkan telepon" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="lahir"> Tanggal lahir</label>
        <input class="form-control" type="date" id="lahir" name="lahir" required/>
      </div>
      <div class="form-group">
        <label class="form-label" for="pass">Password</label>
        <input class="form-control" type="password" id="pass" name="pass" required/>
      </div>
      <div class="form-group">
        <input class="form-button" type="submit" value="Submit" />
      </div>
    </form>
  </body>
</html>