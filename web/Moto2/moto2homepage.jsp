<%-- 
    Document   : moto2homepage
    Created on : Jul 21, 2022, 8:13:51 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/Moto2</title>
    <link rel="stylesheet" href="Moto2 CSS/moto2home.css">
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
                <p style="text-align: right;"><img width="130px" style="margin-top: 7px;" src="IMG/moto2logo.png"
                        alt=""></p>
            </div>
            <div style="width: 23%;" class="column">
                <h1>Moto2</h1>
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
                            <a href="MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2.jsp"
                                target=""><img
                                    src='MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="MT2 News/yamaha-announces-vr46-moto2-team-for-2022/yamaha-announces-vr46-moto2-team-for-2022.jsp"
                                target=""><img
                                    src='MT2 News/yamaha-announces-vr46-moto2-team-for-2022/img/picture-1.png' /> </a>
                        </li>
                        <li class='num2 img'>
                            <a href="MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid.jsp"
                                target=""><img
                                    src='MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">KTM casts doubt on Fernandez 2022 MotoGP
                                    graduation
                                </span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Yamaha announces VR46 Moto2 team for 2022
                                </span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">"Moral champion" Fernandez feels team
                                    hindered Moto2 title bid
                                </span></span>
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
                                    src='MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='MT2 News/yamaha-announces-vr46-moto2-team-for-2022/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/img/picture-1.png' /></span>
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
                        href="MT2 News/chip-change-in-2020-helped-gardner-to-moto2-title-success/chip-change-in-2020-helped-gardner-to-moto2-title-success.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/chip-change-in-2020-helped-gardner-to-moto2-title-success/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/chip-change-in-2020-helped-gardner-to-moto2-title-success/chip-change-in-2020-helped-gardner-to-moto2-title-success.jsp">
                        <p>“Chip change” in 2020 helped Gardner to Moto2 title success</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/gardner-thinks-fernandezs-moto2-title-claims-bullshit.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/gardner-thinks-fernandezs-moto2-title-claims-bullshit.jsp">
                        <p>Gardner thinks Fernandez's Moto2 title claims "bullshit</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2/ktm-motogp-boss-raul-fernandez-wants-to-stay-in-moto2.jsp">
                        <p>KTM casts doubt on Fernandez 2022 MotoGP graduation</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a href="MT2 News/chantra-indonesia-first-win-thai-ride/chantra-indonesia-first-win-thai-ride.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/chantra-indonesia-first-win-thai-ride/img/picture-1.jpg" alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a href="MT2 News/chantra-indonesia-first-win-thai-ride/chantra-indonesia-first-win-thai-ride.jsp">
                        <p>Indonesia Moto2: Chantra claims historic win in shortened race</p>
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
                        href="MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid/moral-champion-fernandez-feels-team-stood-in-way-of-his-moto2-title-bid.jsp">
                        <p>"Moral champion" Fernandez feels team hindered Moto2 title bid</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/valencia-gardner-title-fernandez-wins-race/valencia-gardner-title-fernandez-wins-race.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/valencia-gardner-title-fernandez-wins-race/img/picture-1.png" alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/valencia-gardner-title-fernandez-wins-race/valencia-gardner-title-fernandez-wins-race.jsp">
                        <p>Valencia Moto2: Gardner clinches title as Fernandez wins</p>
                    </a>
                    <p style="font-weight: 50;">8 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/yamaha-announces-vr46-moto2-team-for-2022/yamaha-announces-vr46-moto2-team-for-2022.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/yamaha-announces-vr46-moto2-team-for-2022/img/picture-1.png" alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/yamaha-announces-vr46-moto2-team-for-2022/yamaha-announces-vr46-moto2-team-for-2022.jsp">
                        <p>Yamaha announces VR46 Moto2 team for 2022</p>
                    </a>
                    <p style="font-weight: 50;">9 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/acosta-seals-moto2-promotion-with-ktm-for-2022/acosta-seals-moto2-promotion-with-ktm-for-2022.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MT2 News/acosta-seals-moto2-promotion-with-ktm-for-2022/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MT2 News/acosta-seals-moto2-promotion-with-ktm-for-2022/acosta-seals-moto2-promotion-with-ktm-for-2022.jsp">
                        <p>Acosta seals Moto2 promotion with KTM for 2022</p>
                    </a>
                    <p style="font-weight: 50;">10 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">Moto2 Rider Standings<i style="color: black;"
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
                                    src="IMG/celestino-vietti-sky-racing-te-1-removebg-preview.png" alt=""> Celestino
                                Vietti R</td>
                            <td>146 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/augusto-fernandez-red-bull-ktm-1-removebg-preview.png" alt=""> Augusto
                                Fernandez</td>
                            <td>146 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/ai-ogura-honda-team-asia-1-removebg-preview.png"
                                    alt=""> Ai Ogura</td>
                            <td>145 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;" src="IMG/aron-canet-pons-racing-1-removebg-preview.png"
                                    alt=""> Arón Canet</td>
                            <td>116 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/tony-arbolino-liqui-moly-intac-1-removebg-preview.png" alt=""> Tony
                                Arbolino</td>
                            <td>104 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/joe-roberts-italtrans-racing-t-1-removebg-preview.png" alt=""> Joe Roberts
                            </td>
                            <td>97 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/marcel-schrotter-intact-gp-1-removebg-preview.png"
                                    alt=""> Marcel Schrotter</td>
                            <td>88 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;" src="IMG/jake-dixon-gasgas-aspar-team-1-removebg-preview.png"
                                    alt=""> Jake Dixon</td>
                            <td>76 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/pedro-acosta-red-bull-ktm-ajo-1-removebg-preview.png"
                                    alt=""> Pedro Acosta</td>
                            <td>75 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;"
                                    src="IMG/somkiat-chantra-honda-team-asi-1-removebg-preview.png" alt=""> Somkiat
                                Chantra</td>
                            <td>69 Points</td>
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
    <script src="Moto2 JS/moto2script.js"></script>
</body>

</html>
