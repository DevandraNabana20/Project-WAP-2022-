<%-- 
    Document   : juniorgphomepage
    Created on : Jul 21, 2022, 7:35:59 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/JuniorGP</title>
    <link rel="stylesheet" href="JuniorGP CSS/juniorgphome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="icon" href="IMG/LOGO icon.ico">
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <div class="wrapper">
        <nav>
            <input type="checkbox" id="show-search">
            <input type="checkbox" id="show-menu">
            <label for="show-menu" class="menu-icon"><i class="fas fa-bars"></i></label>
            <div class="content">
                <div class="logo"><a href="../index.jsp">Balap.id</a></div>
                <ul class="links">
                    <li><a href="../Formula 1/f1homepage.jsp">Formula 1</a></li>
                    <li><a href="../Formula E/fehomepage.jsp">Formula E</a></li>
                    <li>
                        <a href="../MotoGP/motogphomepage.jsp" class="desktop-link">MotoGP</a>
                        <input type="checkbox" id="show-features">
                        <label for="show-features">MotoGP</label>
                        <ul>
                            <li><a href="../Moto2/moto2homepage.jsp">Moto2</a></li>
                            <li><a href="../Moto3/moto3homepage.jsp">Moto3</a></li>
                        </ul>
                    </li>
                    <li><a href="../JuniorGP/juniorgphomepage.jsp">JuniorGP</a></li>
                </ul>
            </div>
            <label for="show-search" class="search-icon"><i class="fas fa-search"></i></label>
            <form action=""
                onSubmit="if(this.t1.value!=null && this.t1.value!='') findString(this.t1.value);return false"
                class="search-box">
                <input type="text" name="t1" placeholder="Type Something to Search..." required>
                <button type="submit" name="b1" class="go-icon"><i class="fas fa-long-arrow-alt-right"></i></button>
            </form>
        </nav>
    </div>

    <div class="paper">
        <div class="row">
            <div style="width: 45%;" class="column">
                <p style="text-align: right;"><img width="130px" style="margin-top: 2%;" src="IMG/juniorgplogo.png"
                        alt=""></p>
            </div>
            <div style="width: 25%;" class="column">
                <h1>JuniorGP</h1>
            </div>

            <div style="width:25%; margin-left: 40px;" class="column">
                <center><a href="../admin/dashboard.jsp"><button class="button-74"
                            role="button">Login For Admin</button></a></center>
            </div>
        </div>

        <div class="row">
            <div style="width: 99%;" class="column">

                <!-- Start cssSlider.com -->
                <div class='csslider1 autoplay '>
                    <input name="cs_anchor1" id='cs_slide1_0' type="radio" class='cs_anchor slide'>
                    <input name="cs_anchor1" id='cs_slide1_1' type="radio" class='cs_anchor slide'>
                    <input name="cs_anchor1" id='cs_slide1_2' type="radio" class='cs_anchor slide'>
                    <input name="cs_anchor1" id='cs_play1' type="radio" class='cs_anchor' checked>
                    <input name="cs_anchor1" id='cs_pause1' type="radio" class='cs_anchor'>
                    <ul>
                        <div style="width: 100%; visibility: hidden; font-size: 0px; line-height: 0;">
                            <img src="http://cssslider.com/sliders/pen/images/buns.jpg" style="width: 100%;">
                        </div>
                        <li class='num0 img'>
                            <a href="JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/Fadillah Arbi Aditama Bad Weekend in Barcelona.jsp"
                                target=""><img
                                    src='JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash.jsp"
                                target=""><img
                                    src='JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/Start P20 Fadillah Arbi Hunts for Points at JuniorGP.jsp"
                                target=""><img
                                    src='JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">Fadillah Arbi Aditama Bad Weekend in
                                    Barcelona</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Results of Race 2 JuniorGP Catalunya: Rueda
                                    Perfect, Fadillah Arbi Crash</span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">Start P20, Fadillah Arbi Hunts for Points at
                                    JuniorGP Valencia</span></span>
                        </label>
                    </div>

                    <div class='cs_arrowprev'>
                        <label class='num0' for='cs_slide1_0'></label>
                        <label class='num1' for='cs_slide1_1'></label>
                        <label class='num2' for='cs_slide1_2'></label>
                    </div>
                    <div class='cs_arrownext'>
                        <label class='num0' for='cs_slide1_0'></label>
                        <label class='num1' for='cs_slide1_1'></label>
                        <label class='num2' for='cs_slide1_2'></label>
                    </div>

                    <div class='cs_bullets'>
                        <label class='num0' for='cs_slide1_0'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/img/picture-1.png' /></span>
                        </label>
                    </div>
                </div>
                <!-- End cssSlider.com -->
            </div>
        </div>

        <div class="row">
            <div style=" width: 33%;" class="column">
                <h2 style="text-align: center;">Recent News<img style="width: 30px; margin-bottom: -2%;"
                        src="IMG/newlogo1.gif" alt="new"></h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP/Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP/Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP.jsp">
                        <p>Fadillah Arbi Ready to Learn Lessons at FIM JuniorGP</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/Fadillah Arbi Aditama Bad Weekend in Barcelona.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/Fadillah Arbi Aditama Bad Weekend in Barcelona.jsp">
                        <p>Fadillah Arbi Aditama Bad Weekend in Barcelona
                        </p>
                    </a>
                    <p style="font-weight: 50;">4 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/First Points Score Fadillah Arbi is More Comfortable/First Points Score Fadillah Arbi is More Comfortable.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/First Points Score Fadillah Arbi is More Comfortable/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/First Points Score Fadillah Arbi is More Comfortable/First Points Score Fadillah Arbi is More Comfortable.jsp">
                        <p>First Points Score Fadillah Arbi is More Comfortable</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Results of Race 1 JuniorGP Catalunya Rueda Superior Fadillah Arbi scattered/Results of Race 1 JuniorGP Catalunya Rueda Superior Fadillah Arbi scattered.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Results of Race 1 JuniorGP Catalunya Rueda Superior Fadillah Arbi scattered/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Results of Race 1 JuniorGP Catalunya Rueda Superior Fadillah Arbi scattered/Results of Race 1 JuniorGP Catalunya Rueda Superior Fadillah Arbi scattered.jsp">
                        <p>Results of Race 1 JuniorGP Catalunya: Rueda Superior, Fadillah Arbi scattered</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
            </div>
            <div style="width: 33%; " class="column">
                <h2 style="text-align: center;">Popular News<img width="30px" style="margin-bottom: -2%;"
                        src="IMG/firelogo.gif" alt="firelogo"></h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash/Results of Race 2 JuniorGP Catalunya Rueda Perfect Fadillah Arbi Crash.jsp">
                        <p>Results of Race 2 JuniorGP Catalunya: Rueda Perfect, Fadillah Arbi Crash</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation/SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation/SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation.jsp">
                        <p>SAG Team Gets Alex Toledo Dimas Ekky Waits For Confirmation
                        </p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/Start P20 Fadillah Arbi Hunts for Points at JuniorGP.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Start P20 Fadillah Arbi Hunts for Points at JuniorGP/Start P20 Fadillah Arbi Hunts for Points at JuniorGP.jsp">
                        <p>Start P20 Fadillah Arbi Hunts for Points at JuniorGP Valencia
                        </p>
                    </a>
                    <p style="font-weight: 50;">9 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Valencia JuniorGP Race 2 Results Rueda P1 Fadillah Arbi Scores Points/Valencia JuniorGP Race 2 Results Rueda P1 Fadillah Arbi Scores Points.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JGP News/Valencia JuniorGP Race 2 Results Rueda P1 Fadillah Arbi Scores Points/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JGP News/Valencia JuniorGP Race 2 Results Rueda P1 Fadillah Arbi Scores Points/Valencia JuniorGP Race 2 Results Rueda P1 Fadillah Arbi Scores Points.jsp">
                        <p>Valencia JuniorGP Race 2 Results: Rueda P1, Fadillah Arbi Scores Points
                        </p>
                    </a>
                    <p style="font-weight: 50;">10 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">JGP Rider Standings<i style="color: black;"
                        class="fa-solid fa-medal"></i></h2>
                <hr>
                <table class="styled-table">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>Name</th>
                            <th>Points</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1.</td>
                            <td><img style="width: 40px;" src="IMG/jose-removebg-preview.png" alt=""> José Antonio Rueda
                            </td>
                            <td>108 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;" src="IMG/davidsalvador-removebg-preview.png" alt=""> David
                                Salvador</td>
                            <td>69 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/syarifudinazman-removebg-preview.png" alt="">
                                Syariffudin Azman</td>
                            <td>62 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;" src="IMG/davidalonso-removebg-preview.png" alt=""> David
                                Alonso</td>
                            <td>61 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;" src="IMG/filipo-removebg-preview.png" alt=""> Filippo Farioli
                            </td>
                            <td>60 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;" src="IMG/angelpiqueras-removebg-preview.png" alt=""> Ángel
                                Piqueras</td>
                            <td>57 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/tatcha-removebg-preview.png" alt=""> Tatchakorn
                                Buasri</td>
                            <td>41 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;" src="IMG/adrian-removebg-preview.png" alt=""> Adrián Cruces
                            </td>
                            <td>37 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/xabi-removebg-preview.png" alt=""> Xabi Zurutuza</td>
                            <td>25 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;" src="IMG/davidalmansa-removebg-preview.png" alt=""> David
                                Almansa</td>
                            <td>24 Points</td>
                        </tr>
                    </tbody>
                </table>

            </div>

        </div>

    </div>

    <footer>
        <div style="margin-top: 10px; text-align: right;  width: 33%;background-color: rgb(0, 0, 0);" class="column">
            <a style="color: rgb(80, 228, 80);font-size: 30px;
    font-weight: 400;" href="../index.jsp"><span
                    style="font-family: 'Pacifico', cursive; margin-right: 50px;">Balap.id</span></a>
            <p style="color: white;text-align: right;"><small>&copy; Copyright 2022, 2WD2 Group 4</small></p>
        </div>
        <div style="margin-top: 10px;  width: 33%;background-color: rgb(0, 0, 0);" class="column">
            <center>
                <h3 style="color: rgb(80, 228, 80);font-weight: 700;font-family: 'Poppins';">Legal</h3>
                <a style="color: white; " href="../terms_condition.jsp"><span class="hovergreen">Terms &
                        Conditions</span></a>
                <br>
                <a style="color:  white; " href=""><span class="hovergreen">Privacy & Policy</span></a>
                <br>
                <a style="color:  white; " href=""><span class="hovergreen">Terms of Use</span></a>
            </center>
        </div>
        <div style="margin-top: 10px;  width: 33%;background-color: rgb(0, 0, 0);" class="column">
            <h3 style="color: rgb(80, 228, 80);font-weight: 600;font-family: 'Poppins';">Follow us</h3>
            <a href="https://www.facebook.com/" class="fa fa-facebook"><a href="https://www.twitter.com"
                    class="fa fa-twitter"></a><a href="https://www.instagram.com" class="fa fa-instagram"></a></a>
        </div>
    </footer>


    <script src="https://kit.fontawesome.com/4422c44224.js" crossorigin="anonymous"></script>
    <script src="JuniorGP JS/juniorgpscript.js"></script>
</body>

</html>
