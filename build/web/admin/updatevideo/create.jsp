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
                        <h1 class="mt-4">Add Video</h1>
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
     if(request.getParameter("info") != null) {
         int info = Integer.parseInt(request.getParameter("info"));
         if(info == 1) {
             out.println("<b style='color:green;'>Create Data Successful</b> <br/>");
         }
         else {
             out.println("<b style='color:red';b>Create Data Failed, The Number is already in the data</b>");
         }
     }     
     %>
    <form method="post" action="../../addvideo">
        <div class="form-group">
        <label class="form-label" for="no">No</label>
        <input class="form-control" type="number" id="no" name="no" placeholder="Put Number Here"  required
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