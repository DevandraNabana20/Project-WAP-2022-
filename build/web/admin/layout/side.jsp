<%! String user; %>
        <%
            if(session.getAttribute("uemail") == null) {
                response.sendRedirect("../IntroWebProgramming/loginnn.jsp");
            }
            else {
                user = session.getAttribute("uemail").toString();
            }
                
        %>
<div id="layoutSidenav_nav">
    <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
        <div class="sb-sidenav-menu">
            <div class="nav">
                <div class="sb-sidenav-menu-heading">Menu</div>
                <a class="nav-link" href="<%=request.getContextPath()%>/index.jsp">
                    <div class="sb-nav-link-icon"><i class="fa fa-home"></i></div>
                    Homepage
                </a>
                <a class="nav-link" href="<%=request.getContextPath()%>/admin/updatevideo/view.jsp">
                    <div class="sb-nav-link-icon"><i class="fa fa-video-camera"></i></div>
                    Update Video
                </a>
                <a class="nav-link" href="<%=request.getContextPath()%>/admin/resetpass/view.jsp">
                    <div class="sb-nav-link-icon"><i class="fa fa-table"></i></div>
                    Forgot Password Table
                </a>
            </div>
        </div>
        <div class="sb-sidenav-footer">
            <div class="small">Logged in as:</div>
            <%=user%>
        </div>
    </nav>
</div>