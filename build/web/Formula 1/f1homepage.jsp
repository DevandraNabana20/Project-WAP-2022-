<%-- 
    Document   : f1homepage
    Created on : Jul 21, 2022, 7:09:59 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/Formula 1</title>
    <link rel="stylesheet" href="Formula 1 CSS/formula1home.css">
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
            <div style="width: 42%;" class="column">
                <p style="text-align: right;margin-top: 12px; "><img width="90px" src="IMG/F1.svg.png" alt=""></p>
            </div>
            <div style="width: 28%;" class="column">
                <h1>Formula 1</h1>
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
                            <a href="F1 News/haas-strategy-insecurity-hurting-team-as-much-as-reliability/haas-strategy-insecurity-hurting-team-as-much-as-reliability.jsp"
                                target=""><img src='IMG/kevin-magnussen-haas-vf-22-1.jpg' /> </a>
                        </li>
                        <li class='num1 img'>
                            <a href="F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/mercedes-reveals-extent-of-f1-upgrades-for-british-gp.jsp"
                                target=""><img
                                    src='F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades.jsp"
                                target=""><img
                                    src='F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">Haas: Strategy insecurity hurting team as
                                    much as reliability</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Mercedes reveals extent of F1 upgrades for
                                    British GP</span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">The Red Bull and Ferrari elements inspiring
                                    Alpine's F1 upgrades</span></span>
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
                                    src='IMG/kevin-magnussen-haas-vf-22-1.jpg' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/img/picture-1.png' /></span>
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
                    <a href="F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/british-gp.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a href="F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/british-gp.jsp">
                        <p>British GP: Verstappen tops FP3 by 0.4s from Perez, Leclerc</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/haas-strategy-insecurity-hurting-team-as-much-as-reliability/haas-strategy-insecurity-hurting-team-as-much-as-reliability.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/haas-strategy-insecurity-hurting-team-as-much-as-reliability/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/haas-strategy-insecurity-hurting-team-as-much-as-reliability/haas-strategy-insecurity-hurting-team-as-much-as-reliability.jsp">
                        <p>Haas: Strategy insecurity hurting team as much as reliability</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/mercedes-reveals-extent-of-f1-upgrades-for-british-gp.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-reveals-extent-of-f1-upgrades-for-british-gp/mercedes-reveals-extent-of-f1-upgrades-for-british-gp.jsp">
                        <p>Mercedes reveals extent of F1 upgrades for British GP</p>
                    </a>
                    <p style="font-weight: 50;">4 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-not-ruling-out-future-switch-to-red-bull-f1-car-concept/mercedes-not-ruling-out-future-switch-to-red-bull-f1-car-concept.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/mercedes-not-ruling-out-future-switch-to-red-bull-f1-car-concept/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-not-ruling-out-future-switch-to-red-bull-f1-car-concept/mercedes-not-ruling-out-future-switch-to-red-bull-f1-car-concept.jsp">
                        <p>Mercedes not ruling out future switch to Red Bull F1 car concept</p>
                    </a>
                    <p style="font-weight: 50;">4 Days Ago .</p>
                </div>
            </div>
            <div style="width: 33%; " class="column">
                <h2 style="text-align: center;">Popular News<img width="30px" style="margin-bottom: -2%;"
                        src="IMG/firelogo.gif" alt="firelogo"></h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/mercedes-would-have-broken-fia-porpoising-limit-in-baku.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/mercedes-would-have-broken-fia-porpoising-limit-in-baku.jsp">
                        <p>Mercedes would have broken FIA F1 porpoising limit in Baku</p>
                    </a>
                    <p style="font-weight: 50;">6 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/russell-fan-abuse-of-f1-drivers-should-be-stamped-out.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/img/picture-1.jpeg"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/russell-fan-abuse-of-f1-drivers-should-be-stamped-out.jsp">
                        <p>Russell: Fan abuse of F1 drivers should be "stamped out"</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades.jsp">
                        <p>The Red Bull and Ferrari elements inspiring Alpine's F1 upgrades</p>
                    </a>
                    <p style="font-weight: 50;">9 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/horner-tells-fia-dont-dick-with-2023-f1-aero-rules/horner-tells-fia-dont-dick-with-2023-f1-aero-rules.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="F1 News/horner-tells-fia-dont-dick-with-2023-f1-aero-rules/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="F1 News/horner-tells-fia-dont-dick-with-2023-f1-aero-rules/horner-tells-fia-dont-dick-with-2023-f1-aero-rules.jsp">
                        <p>Horner tells FIA not to "d*ck" with 2023 F1 aero rules</p>
                    </a>
                    <p style="font-weight: 50;">10 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">F1 Driver Standings<i style="color: black;"
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
                            <td><img style="width: 40px;" src="IMG/max-verstappen-red-bull-racing-1.png" alt="max"> Max
                                Verstappen </td>
                            <td>150 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;" src="IMG/sergio-perez-red-bull-racing-1.png" alt="preez">
                                Sergio Perez</td>
                            <td>129 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/charles-leclerc-ferrari-1.png" alt=""> Charles
                                Leclerc</td>
                            <td>116 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;" src="IMG/george-russell-mercedes-1.png" alt=""> George Russell
                            </td>
                            <td>99 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;" src="IMG/carlos-sainz-jr-ferrari-1.png" alt=""> Carlos Sain
                            </td>
                            <td>83 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;" src="IMG/lewis-hamilton-mercedes-1 (1).png" alt=""> Lewis
                                Hamilton</td>
                            <td>62 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/lando-norris-mclaren-1.png" alt=""> Lando Norris</td>
                            <td>50 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;" src="IMG/valtteri-bottas-alfa-romeo-1.png" alt=""> Valtteri
                                Bottas</td>
                            <td>40 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/esteban-ocon-alpine-1.png" alt=""> Esteban Ocon</td>
                            <td>31 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;" src="IMG/kevin-magnussen-haas-f1-team-1.png" alt=""> Kevin
                                Magnussen</td>
                            <td>15 Points</td>
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
    <script src="Formula 1 JS/f1script.js"></script>
</body>

</html>
