<%-- 
    Document   : moto3homepage
    Created on : Jul 21, 2022, 8:26:12 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/Moto3</title>
    <link rel="stylesheet" href="Moto3 CSS/moto3home.css">
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
            <div style="width: 47%;" class="column">
                <p style="text-align: right;"><img width="130px" style="margin-top: 7px;" src="IMG/moto3logo.png"
                        alt=""></p>
            </div>
            <div style="width: 23%;" class="column">
                <h1>Moto3</h1>
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
                            <a href="MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/Oncu hit with double race ban for causing scary COTA Moto3 crash.jsp"
                                target=""><img
                                    src='MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/Supersport 300 champion Carrasco to make Moto3 return.jsp"
                                target=""><img
                                    src='MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/Indonesia Moto3 Foggia scores dominant win Migno crashes out.jsp"
                                target=""><img
                                    src='MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">Oncu hit with double race ban for causing
                                    scary COTA Moto3 crash</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Supersport 300 champion Carrasco to make
                                    Moto3 return</span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">Indonesia Moto3: Foggia scores dominant win,
                                    Migno crashes out</span></span>
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
                                    src='MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/img/picture-1.png' /></span>
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
                        href="MTO3 News/Assen opens opportunity for Dennis Foggia to cut gap before the break/Assen opens opportunity for Dennis Foggia to cut gap before the break.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Assen opens opportunity for Dennis Foggia to cut gap before the break/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Assen opens opportunity for Dennis Foggia to cut gap before the break/Assen opens opportunity for Dennis Foggia to cut gap before the break.jsp">
                        <p>Assen opens opportunity for Dennis Foggia to cut gap before the break</p>
                    </a>
                    <p style="font-weight: 50;">1 Day Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Duo Aspar Team Ready to Fight Again in Moto3 Netherlands/Duo Aspar Team Ready to Fight Again in Moto3 Netherlands.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Duo Aspar Team Ready to Fight Again in Moto3 Netherlands/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Duo Aspar Team Ready to Fight Again in Moto3 Netherlands/Duo Aspar Team Ready to Fight Again in Moto3 Netherlands.jsp">
                        <p>Duo Aspar Team Ready to Fight Again in Moto3 Netherlands</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/High Side and Long Lap Penalty Accompany Mario Aji Race/High Side and Long Lap Penalty Accompany Mario Aji Race.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/High Side and Long Lap Penalty Accompany Mario Aji Race/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/High Side and Long Lap Penalty Accompany Mario Aji Race/High Side and Long Lap Penalty Accompany Mario Aji Race.jsp">
                        <p>High Side and Long Lap Penalty Accompany Mario Aji Race</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/Indonesia Moto3 Foggia scores dominant win Migno crashes out.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Indonesia Moto3 Foggia scores dominant win Migno crashes out/Indonesia Moto3 Foggia scores dominant win Migno crashes out.jsp">
                        <p>Indonesia Moto3: Foggia scores dominant win, Migno crashes out</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
            </div>
            <div style="width: 33%; " class="column">
                <h2 style="text-align: center;">Popular News<img width="30px" style="margin-bottom: -2%;"
                        src="IMG/firelogo.gif" alt="firelogo"></h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/Late Dupasquier’s Moto3 team vows to continue in his honour.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/img/picture-1.jpeg"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/Late Dupasquier’s Moto3 team vows to continue in his honour.jsp">
                        <p>Late Dupasquier’s Moto3 team vows to continue in his honour</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/MTA Racing to field all-female Moto3 team wildcard entry at Aragon/MTA Racing to field all-female Moto3 team wildcard entry at Aragon.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/MTA Racing to field all-female Moto3 team wildcard entry at Aragon/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/MTA Racing to field all-female Moto3 team wildcard entry at Aragon/MTA Racing to field all-female Moto3 team wildcard entry at Aragon.jsp">
                        <p>MTA Racing to field all-female Moto3 team wildcard entry at Aragon</p>
                    </a>
                    <p style="font-weight: 50;">6 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/Oncu hit with double race ban for causing scary COTA Moto3 crash.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Oncu hit with double race ban for causing scary COTA Moto3 crash/Oncu hit with double race ban for causing scary COTA Moto3 crash.jsp">
                        <p>Oncu hit with double race ban for causing scary COTA Moto3 crash</p>
                    </a>
                    <p style="font-weight: 50;">6 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/Supersport 300 champion Carrasco to make Moto3 return.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MTO3 News/Supersport 300 champion Carrasco to make Moto3 return/Supersport 300 champion Carrasco to make Moto3 return.jsp">
                        <p>Supersport 300 champion Carrasco to make Moto3 return</p>
                    </a>
                    <p style="font-weight: 50;">8 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">Moto3 Rider Standings<i style="color: black;"
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
                            <td><img style="width: 40px;"
                                    src="IMG/sergio-garcia-gasgas-aspar-tea-1-removebg-preview.png" alt=""> Sergio
                                Garcia</td>
                            <td>182 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;" src="IMG/izan-guevara-aspar-team-moto3-1-removebg-preview.png"
                                    alt=""> Izan Guevara</td>
                            <td>179 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/dennis-foggia-leopard-racing-1-removebg-preview.png"
                                    alt=""> Dennis Foggia</td>
                            <td>115 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/ayumu-sasaki-husqvarna-max-rac-1-removebg-preview.png" alt=""> Ayumu Sasaki
                            </td>
                            <td>113 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;" src="IMG/jaume-masia-red-bull-ktm-ajo-1-removebg-preview.png"
                                    alt=""> Jaume Masia</td>
                            <td>107 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;" src="IMG/deniz-oncu-red-bull-ktm-tech3-1-removebg-preview.png"
                                    alt=""> Deniz Öncü</td>
                            <td>98 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/tatsuki-suzuki-leopard-racing-1-removebg-preview.png"
                                    alt=""> Tatsuki Suzuki</td>
                            <td>94 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/andrea-migno-rivacold-snipers--1-removebg-preview.png" alt=""> Andrea Migno
                            </td>
                            <td>77 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/carlos-tatay-pruestelgp-1-removebg-preview.png"
                                    alt=""> Carlos Tatay</td>
                            <td>64 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;" src="IMG/xavier-artigas-pruestelgp-1-removebg-preview.png"
                                    alt=""> Xavier Artigas</td>
                            <td>57 Points</td>
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
    <script src="Moto3 JS/moto3script.js"></script>
</body>

</html>
