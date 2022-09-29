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
                        <h1 class="mt-4">Change Password</h1>
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
        <% 
            if(request.getParameter("update") != null) {
                int update = Integer.parseInt(request.getParameter("update"));
                if(update == 1) {
                    out.println("<b style='color:green;'>Your password has been changed successfully</b>");
                    
                }
                else {
                    out.println("<b style='color:red;'>Change Password Failed</b>");
                }
            }    
        %>
      <form method="post" action="../../Ubah_Password1">
      <input type="hidden" id="user" name="user" value="<%=user%>"/>
      <div class="form-group">
        <label class="form-label" for="password">Create New Password </label>
        <input class="form-control" type="password" id="password" name="password" placeholder="Put New Password"  required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"
               /> <br>
        <input type="checkbox" onclick="myFunction()"> Show Password
      </div>
      <br/>
      <div class="form-group">
        <input class="btn btn-info" type="submit" value="Submit" />
      </div>
    </form>
      <script>
          function myFunction() {
  var x = document.getElementById("password");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
      </script>
                        </div>
                       
                    </div>
                </main>
                <jsp:include page="/admin/layout/footer.jsp"/>
            </div>
        </div>
        <jsp:include page="/admin/layout/script.jsp"/>
    </body>
</html>