<%-- 
    Document   : resetpass
    Created on : Jul 21, 2022, 7:05:45 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Balap.id/Reset Password</title>
        <link rel="icon" href="gambar/LOGO icon.ico">
        <link rel="stylesheet" href="css/rpass.css">
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>                
    </head>
    <body>
        <div class="bg-image"></div>
        <section class="container forms">
            <div class="form reset">
                <div class="form-content">
                    <h1>Reset Password</h1>
                    <form method="post" action="../addresetpass">
                        <p>Enter your linked email and we will send a message to reset your password</p>
                        <br>
                        <%
        if(request.getParameter("info") != null) {
                int update = Integer.parseInt(request.getParameter("info"));
                if(update == 1) {
                    out.println("<b style='color:green';>Your new password has just been sent, Please check your email.</b>");
                }
                else {
                    out.println("<b style='color:red';b>Your new password is already in this email, please check your email.</b>");
                }
            }    
        %>
                        <div class="field input-data">
                            <input type="email" placeholder="Email" class="emaill" id="email" name="email" for="email" autofocus required>
                        </div>
                        <div class="field button-data">
                            <button type="submit" class="button">Reset password</button>
                        </div>
                    </form>
                    <br>
                    <Center><div class="links">
                        <span style="text-align: center">Back to  <a href="loginnn.jsp" class="signup-link">Login</a></span>
                    </div></Center>
            </div>
            </div>
        </section>
    </body>
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
