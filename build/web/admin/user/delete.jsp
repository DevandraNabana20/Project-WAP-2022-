<%-- 
    Document   : delete
    Created on : Jul 14, 2022, 1:33:48 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Konfirmasi Hapus Data Registrasi</h1>
        <hr/>
        <%
            String no = request.getParameter("no");
        %>
        <form method="get" action="../../Hapus_Registrasi">
            <p>Apakah Anda Yakin Ingin Menghapus Data Nomor Registrasi : <%=no%> ?</p>
            <input type="hidden" id="no" name="no" value="<%=no%>"/>
            <input type="submit" value="Ya"/>
            <a href="view.jsp">Batal</a>
        </form>
    </body>
</html>
