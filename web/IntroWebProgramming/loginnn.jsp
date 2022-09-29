<%-- 
    Document   : loginnn
    Created on : Jul 21, 2022, 7:04:13 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Balap.id/Login</title>
        <link rel="icon" href="gambar/LOGO icon.ico">
        <link rel="stylesheet" href="style.css">
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>        
    </head>
    <body>
        <div class="bg-image"></div>
        <section class="container forms">
            <div class="form login">
                <div class="form-content">
                    <h1>Login For Admin</h1>
                    <form method="post" action="../C_Login">
                        <div class="field input-data">
                            <input type="email" placeholder="Email" id="email" name="email" class="emaill" autofocus required>
                        </div>

                        <div class="field input-data">
                            <input type="password" placeholder="Password" class="pass" id="pass" name="pass" required>
                            <i class='bx bx-hide eye-icon'aria-hidden="true" id="togglePassword" onclick="toggle()"></i>
                        </div>

                        <div class="links">
                            <a href="resetpass.jsp" class="fpass">Forgot password?</a>
                        </div>

                        <div class="field button-data">
                            <button type="submit" class="button">Login</button>
                        </div>

                    </form>
                    <br>
                    <%
     if(request.getParameter("info") != null) {
         int info = Integer.parseInt(request.getParameter("info"));
         if(info == 1) {
             out.println("<br><p style='color:green;'>Registration completed Successfully, Now you can login</p>");
         }
         if (info == 2) {
             out.println("Registration Error, Your email already taken<br/>");
         }
     }     
     %>
                    
                                            <%
                                            if(request.getParameter("login") != null) {
                                                String login = request.getParameter("login");
                                                if(login.equals("fail")) {
                                                    out.println("<p style='color:red;'>The email or password that you've entered is incorrect.</p>");
                                                }
                                            }
                                        %>

                    <div class="links">
                        <span>Don't have an account? <a href="signup.jsp" class="signup-link">Signup</a></span>
                    </div>
                                        <div class="links">
                        <span>Back to website <a href="../index.jsp" class="signup-link">Balap.id</a></span>
                    </div>
                </div>

                <div class="line"></div>

                <div class="sosmed-opt">
                    <a href="#" class="field pesbuk">
                        <i class='bx bxl-facebook pesbuk-icon'></i>
                        <span>Continue with Facebook</span>
                    </a>
                </div>

                <div class="sosmed-opt">
                    <a href="#" class="field google">
                        <img src="gambar/google.png" alt="" class="google-img">
                        <span>Continue with Google</span>
                    </a>
                </div>
            </div>
            </div>
        </section>
    </body>
    <script>
        var state=false;
        function toggle(){
            if (state){
                document.getElementById("pass").setAttribute("type","password");
                document.getElementById("togglePassword").style.color='#7a797e';
                state=false;
            }
            else{
                document.getElementById("pass").setAttribute("type","text");
                document.getElementById("togglePassword").style.color='#5887ef';
                state=true;
            }
        }
    </script>
    <style>
        .bg-image{
            height: 100%;
            width: 100%;
            background-image: url('gambar/background.jpg');
            background-position: center;
            background-size: cover;
             position: absolute;
        }
        </style>
</html>

