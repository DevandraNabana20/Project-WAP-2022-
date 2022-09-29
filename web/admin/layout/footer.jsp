<%! String user; %>
        <%
            if(session.getAttribute("uemail") == null) {
                response.sendRedirect("../IntroWebProgramming/loginnn.jsp");
            }
            else {
                user = session.getAttribute("uemail").toString();
            }
                
        %>
<footer class="py-4 bg-light mt-auto">
    <div class="container-fluid px-4">
        <div class="d-flex align-items-center justify-content-between small">
            <div class="text-muted"> Copyright &copy; Balap.id 2022</div>
        </div>
    </div>
</footer>