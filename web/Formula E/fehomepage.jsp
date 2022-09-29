<%-- 
    Document   : fehomepage
    Created on : Jul 21, 2022, 7:27:48 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/Formula E</title>
    <link rel="stylesheet" href="Formula E CSS/formulaehome.css">
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
                <p style="text-align: right;"><img width="50px" src="IMG/Formula_E_Logo.png" alt=""></p>
            </div>
            <div style="width: 28%;" class="column">
                <h1>Formula E</h1>
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
                            <a href="FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race.jsp"
                                target=""><img
                                    src='FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/mahindra-gen3-formula-e-car-public-debut-goodwood.jsp"
                                target=""><img
                                    src='FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact.jsp"
                                target=""><img
                                    src='FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">"Crazy strategy" failed to pay off for
                                    Giovinazzi at Jakarta FE race</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Mahindra to give Gen3 Formula E car public
                                    debut at Goodwood</span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">Lotterer disagrees with Jakarta E-Prix
                                    penalty for de Vries contact</span></span>
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
                                    src='FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/img/picture-1.png' /></span>
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
                        href="FE News/formula-e-drivers-praise-inaugural-jakarta-race-circuit-layout/formula-e-drivers-praise-inaugural-jakarta-race-circuit-layout.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/formula-e-drivers-praise-inaugural-jakarta-race-circuit-layout/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/formula-e-drivers-praise-inaugural-jakarta-race-circuit-layout/formula-e-drivers-praise-inaugural-jakarta-race-circuit-layout.jsp">
                        <p>Formula E drivers praise inaugural Jakarta race, circuit layout</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/jakata-challenge-heat-battery-management/jakata-challenge-heat-battery-management.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/jakata-challenge-heat-battery-management/img/picture-1.png" alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/jakata-challenge-heat-battery-management/jakata-challenge-heat-battery-management.jsp">
                        <p>Formula E drivers expect Jakarta challenge with heat, battery management</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact/lotterer-disagrees-with-jakarta-e-prix-penalty-for-de-vries-contact.jsp">
                        <p>Lotterer disagrees with Jakarta E-Prix penalty for de Vries contact</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/lotterer-to-depart-porsche-formula-e-squad-for-lmdh-seat/lotterer-to-depart-porsche-formula-e-squad-for-lmdh-seat.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/lotterer-to-depart-porsche-formula-e-squad-for-lmdh-seat/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/lotterer-to-depart-porsche-formula-e-squad-for-lmdh-seat/lotterer-to-depart-porsche-formula-e-squad-for-lmdh-seat.jsp">
                        <p>Lotterer to depart Porsche Formula E squad for LMDh seat</p>
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
                        href="FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/mahindra-gen3-formula-e-car-public-debut-goodwood.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/mahindra-gen3-formula-e-car-public-debut-goodwood.jsp">
                        <p>Mahindra to give Gen3 Formula E car public debut at Goodwood</p>
                    </a>
                    <p style="font-weight: 50;">4 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/mclaren-names-saudi-backed-neom-as-formula-e-extreme-e-title-sponsor/mclaren-names-saudi-backed-neom-as-formula-e-extreme-e-title-sponsor.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/mclaren-names-saudi-backed-neom-as-formula-e-extreme-e-title-sponsor/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/mclaren-names-saudi-backed-neom-as-formula-e-extreme-e-title-sponsor/mclaren-names-saudi-backed-neom-as-formula-e-extreme-e-title-sponsor.jsp">
                        <p>McLaren names Saudi-backed Neom as Formula E, Extreme E title sponsor</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/mclaren-seals-formula-e-powertrain-deal-with-nissan-for-gen3-era/mclaren-seals-formula-e-powertrain-deal-with-nissan-for-gen3-era.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/mclaren-seals-formula-e-powertrain-deal-with-nissan-for-gen3-era/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/mclaren-seals-formula-e-powertrain-deal-with-nissan-for-gen3-era/mclaren-seals-formula-e-powertrain-deal-with-nissan-for-gen3-era.jsp">
                        <p>McLaren names Saudi-backed Neom as Formula E, Extreme E title sponsor</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race.jsp">
                        <p>"Crazy strategy" failed to pay off for Giovinazzi at Jakarta FE race</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">FE Driver Standings<i style="color: black;"
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
                            <td><img style="width: 40px;" src="IMG/Stoffel-Vandoorne-250x250.png" alt=""> Stoffel
                                Vandoorne </td>
                            <td>121 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;" src="IMG/Jean-Eric-Vergne-250x250.png" alt=""> Jean-Eric
                                Vergne</td>
                            <td>116 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/Edoardo-Mortara-250x250.png" alt=""> Edoardo Mortara
                            </td>
                            <td>114 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;" src="IMG/Mitch-Evans-250x250.png" alt=""> Mitch Evans</td>
                            <td>109 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;" src="IMG/Robin-Frijns-250x250.png" alt=""> Robin Frijns</td>
                            <td>81 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;" src="IMG/Nyck-De-Vries-250x250.png" alt=""> Nyck de Vries</td>
                            <td>65 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/Andre-Lotterer-250x250.png" alt=""> Andre Lotterer
                            </td>
                            <td>59 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;" src="IMG/Pascal-Wehrlein-250x250.png" alt=""> Pascal Wehrlein
                            </td>
                            <td>55 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/Lucas-di-Grassi-250x250.png" alt=""> Lucas di Grassi
                            </td>
                            <td>55 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;" src="IMG/Antonio-Felix-da-Costa-250x250.png" alt=""> Antonio
                                Felix Dc</td>
                            <td>54 Points</td>
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
    <script src="Formula E JS/fescript.js"></script>
</body>

</html>