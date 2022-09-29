<%-- 
    Document   : signup
    Created on : Jul 21, 2022, 7:06:52 PM
    Author     : yuman
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="config.Koneksi1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Balap.id/Sign Up</title>
        <link rel="icon" href="gambar/LOGO icon.ico">
        <link rel="stylesheet" href="css/signupStyle.css">
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>

    <script>  
        function valPass() {   
          var email1 = document.getElementById("email").value;  
          var pww1 = document.getElementById("cpass").value;  
          var pww2 = document.getElementById("ccpass").value;  
          if(pww1 != pww2)     {              
                alert("The Password Didn't Match"); 
                return false; 
                                }          
           else {  
        return true;
                }  
            }  
  </script>  
    <body>
        <div class="bg-image"></div>
        <section class="container forms">
            <div class="form signup">
                <div class="form-content">
                    <h1>Sign Up</h1>
                    <form action="../C_Registrasi1" method="post" Onsubmit="return valPass()">
                        <div class="field input-data">
                            <input type="email" placeholder="Email" name="email" id="email" class="emaill" autofocus required>
                        </div>

                        <div class="field input-data">
                            <input type="password" id="cpass" name="cpass" placeholder="Create Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" 
                            title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" class="cpass" required>
                            <i class='bx bx-hide eye-icon' aria-hidden="true" id="togglePassword" onclick="toggle()"></i>
                        </div>

                        <div id="passMsg"></div>

                        <div class="field input-data">
                            <input type="password" id="ccpass" name="ccpass"placeholder="Confirm Password" class="ccpass" required>
                            <i class='bx bx-hide eye-icon'aria-hidden="true" id="togglePasswordd" onclick="toggle2()"></i>
                        </div>
                        <div class="field button-data">
                            <button type="submit"  class="button">Sign Up</button>
                        </div>
                    </form >
                    <%
     if(request.getParameter("info") != null) {
         int info = Integer.parseInt(request.getParameter("info"));
         if(info == 1) {
             out.println("<br><p style='color:green;'>Registration completed Successfully, Now you can login</p>");
         }
         if (info == 2) {
             out.println("<br><p style='color:red;'>Registration Failed, Your email already taken</p><br/>");
         }
     }     
     %>

                   
                    <div class="links">
                        <span>Already have an account? <a href="loginnn.jsp" class="signin-link">Login</a></span>
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
                document.getElementById("cpass").setAttribute("type","password");
                document.getElementById("togglePassword").style.color='#7a797e';
                state=false;
            }
            else{
                document.getElementById("cpass").setAttribute("type","text");
                document.getElementById("togglePassword").style.color='#5887ef';
                state=true;
            }
        }
    </script>
    <script>
        var state2=false;
        function toggle2(){
            if (state){
                document.getElementById("ccpass").setAttribute("type","password");
                document.getElementById("togglePasswordd").style.color='#7a797e';
                state=false;
            }
            else{
                document.getElementById("ccpass").setAttribute("type","text");
                document.getElementById("togglePasswordd").style.color='#5887ef';
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

