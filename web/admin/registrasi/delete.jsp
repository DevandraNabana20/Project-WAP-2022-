<%-- 
    Document   : blank
    Created on : Jul 18, 2022, 9:20:55 AM
    Author     : ASUS
--%>

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
                            <li class="breadcrumb-item active">Konfirmasi Hapus Data</li>
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
            String no = request.getParameter("no");
        %>
        <form method="get" action="../../Hapus_Registrasi">
            <p>Apakah Anda Yakin Ingin Menghapus Data Nomor Registrasi : <%=no%> ?</p>
            <input type="hidden" id="no" name="no" value="<%=no%>"/>
            <input class="btn btn-danger" type="submit" value="Ya"/>
            <a class="btn btn-warning" href="view.jsp">Batal</a>
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