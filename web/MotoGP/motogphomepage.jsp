<%-- 
    Document   : motogphomepage
    Created on : Jul 21, 2022, 8:43:26 PM
    Author     : yuman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id/MotoGP</title>
    <link rel="stylesheet" href="MotoGP CSS/motogphome.css">
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
                <p style="text-align: right;"><img width="60px" height="55px" src="IMG/Moto GP1.png" alt=""></p>
            </div>
            <div style="width: 28%;" class="column">
                <h1>MotoGP</h1>
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
                            <a href="GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash.jsp"
                                target=""><img
                                    src='GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/quartararo-rages-against-motogp-stewards-over-assen-penalty.jsp"
                                target=""><img
                                    src='GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/miller-blasts-bullshit-assen-motogp-long-lap-penalty.jsp"
                                target=""><img
                                    src='GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">Mir thought race was over after Oliveira
                                    Assen start line crash</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Quartararo rages against MotoGP stewards
                                    over Assen penalty
                                </span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">Miller blasts “bullshit” Assen MotoGP long
                                    lap penalty</span></span>
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
                                    src='GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/img/picture-1.png' /></span>
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
                        href="GP News/bagnaia-was-terrified-of-crashing-out-again-in-assen-motogp-race/bagnaia-was-terrified-of-crashing-out-again-in-assen-motogp-race.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/bagnaia-was-terrified-of-crashing-out-again-in-assen-motogp-race/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/bagnaia-was-terrified-of-crashing-out-again-in-assen-motogp-race/bagnaia-was-terrified-of-crashing-out-again-in-assen-motogp-race.jsp">
                        <p>Bagnaia was “terrified” of crashing out again in Assen MotoGP race</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/bezzecchi-doesnt-want-to-expect-motogp-podiums-after-assen-success/bezzecchi-doesnt-want-to-expect-motogp-podiums-after-assen-success.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/bezzecchi-doesnt-want-to-expect-motogp-podiums-after-assen-success/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/bezzecchi-doesnt-want-to-expect-motogp-podiums-after-assen-success/bezzecchi-doesnt-want-to-expect-motogp-podiums-after-assen-success.jsp">
                        <p>Bezzecchi “doesn’t want to expect” MotoGP podiums after Assen success
                        </p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/gresini-announces-alex-marquezs-signing-for-motogp-2023/gresini-announces-alex-marquezs-signing-for-motogp-2023.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/gresini-announces-alex-marquezs-signing-for-motogp-2023/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/gresini-announces-alex-marquezs-signing-for-motogp-2023/gresini-announces-alex-marquezs-signing-for-motogp-2023.jsp">
                        <p>Gresini announces Alex Marquez's signing for MotoGP 2023
                        </p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/miller-blasts-bullshit-assen-motogp-long-lap-penalty.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/miller-blasts-bullshit-assen-motogp-long-lap-penalty.jsp">
                        <p>Miller blasts “bullshit” Assen MotoGP long lap penalty
                        </p>
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
                        href="GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash/mir-thought-his-race-was-over-after-oliveira-assen-motogp-start-line-crash.jsp">
                        <p>Mir thought race was over after Oliveira Assen start line crash
                        </p>
                    </a>
                    <p style="font-weight: 50;">6 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/quartararo-rages-against-motogp-stewards-over-assen-penalty.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/quartararo-rages-against-motogp-stewards-over-assen-penalty.jsp">
                        <p>Quartararo rages against MotoGP stewards over Assen penalty
                        </p>
                    </a>
                    <p style="font-weight: 50;">6 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium.jsp">
                        <p>Vinales “the happiest man in the world” after Aprilia MotoGP podium</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago .</p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/quartararo-stupid-rookie-mistake-double-assen-motogp/quartararo-stupid-rookie-mistake-double-assen-motogp.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="GP News/quartararo-stupid-rookie-mistake-double-assen-motogp/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="GP News/quartararo-stupid-rookie-mistake-double-assen-motogp/quartararo-stupid-rookie-mistake-double-assen-motogp.jsp">
                        <p>Quartararo laments “stupid rookie mistake” after Assen MotoGP crash</p>
                    </a>
                    <p style="font-weight: 50;">8 Days Ago .</p>
                </div>
            </div>

            <div style="width: 33%;" class="column">
                <h2 style="text-align: center;">MotoGP Rider Standings<i style="color: black;"
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
                            <td><img style="width: 40px;" src="IMG/fabio-quartararo-yamaha-factor-1.png" alt=""> Fabio
                                Quartararo </td>
                            <td>172 Points</td>
                        </tr>
                        <tr>
                            <td>2.</td>
                            <td><img style="width: 40px;" src="IMG/aleix-espargaro-aprilia-racing-1.png" alt=""> Aleix
                                Espargaro</td>
                            <td>151 Points</td>
                        </tr>
                        <tr>
                            <td>3.</td>
                            <td><img style="width: 40px;" src="IMG/johann-zarco-pramac-racing-1.png" alt=""> Johann
                                Zarco</td>
                            <td>114 Points</td>
                        </tr>
                        <tr>
                            <td>4.</td>
                            <td><img style="width: 40px;" src="IMG/francesco-bagnaia-ducati-team-1.png" alt="">
                                Francesco Bagnaia</td>
                            <td>106 Points</td>
                        </tr>
                        <tr>
                            <td>5.</td>
                            <td><img style="width: 40px;" src="IMG/enea-bastianini-gresini-racing-1.png" alt=""> Enea
                                Bastianini</td>
                            <td>105 Points</td>
                        </tr>
                        <tr>
                            <td>6.</td>
                            <td><img style="width: 40px;" src="IMG/brad-binder-red-bull-ktm-facto-1.png" alt=""> Brad
                                Binder</td>
                            <td>93 Points</td>
                        </tr>
                        <tr>
                            <td>7.</td>
                            <td><img style="width: 40px;" src="IMG/jack-miller-ducati-team-1.png" alt=""> Jack Miller
                            </td>
                            <td>91 Points</td>
                        </tr>
                        <tr>
                            <td>8.</td>
                            <td><img style="width: 40px;" src="IMG/joan-mir-team-suzuki-motogp-1.png" alt=""> Joan Mir
                            </td>
                            <td>77 Points</td>
                        </tr>
                        <tr>
                            <td>9.</td>
                            <td><img style="width: 40px;" src="IMG/alex-rins-team-suzuki-motogp-1.png" alt=""> Alex Rins
                            </td>
                            <td>75 Points</td>
                        </tr>
                        <tr>
                            <td>10.</td>
                            <td><img style="width: 40px;" src="IMG/miguel-oliveira-red-bull-ktm-f-1.png" alt=""> Miguel
                                Oliveira</td>
                            <td>71 Points</td>
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
    <script src="MotoGP JS/motogpscript.js"></script>
</body>

</html>
