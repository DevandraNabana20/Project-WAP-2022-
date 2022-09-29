<%-- 
    Document   : index
    Created on : Jul 21, 2022, 1:23:54 AM
    Author     : yuman
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="config.Koneksi1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Balap.id</title>
    <link rel="stylesheet" href="CSS/styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="icon" href="IMG/LOGO icon.ico">
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css"
        integrity="sha384-zIaWifL2YFF1qaDiAo0JFgsmasocJ/rqu7LKYH8CoBEXqGbb9eO+Xi3s6fQhgFWM" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <div class="wrapper">
        <nav>
            <input type="checkbox" id="show-search">
            <input type="checkbox" id="show-menu">
            <label for="show-menu" class="menu-icon"><i class="fas fa-bars"></i></label>
            <div class="content">
                <div class="logo"><a href="index.jsp">Balap.id</a></div>
                <ul class="links">
                    <li><a href="Formula 1/f1homepage.jsp">Formula 1</a></li>
                    <li><a href="Formula E/fehomepage.jsp">Formula E</a></li>
                    <li>
                        <a href="MotoGP/motogphomepage.jsp" class="desktop-link">MotoGP</a>
                        <input type="checkbox" id="show-features">
                        <label for="show-features">MotoGP</label>
                        <ul>
                            <li><a href="Moto2/moto2homepage.jsp">Moto2</a></li>
                            <li><a href="Moto3/moto3homepage.jsp">Moto3</a></li>
                        </ul>
                    </li>
                    <li><a href="JuniorGP/juniorgphomepage.jsp">JuniorGP</a></li>
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
            <div style="width: 70%;" class="column">
                <a class="weatherwidget-io" href="https://forecast7.com/en/n6d40106d79/depok/" data-label_1="DEPOK"
                    data-label_2="WEATHER" data-icons="Climacons Animated" data-theme="clear">DEPOK WEATHER</a>
                <h1> Trending News<img style="width: 70px;" src="IMG/trends.gif" alt="trends"></h1>

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
                            <a href="MotoGP/GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/quartararo-rages-against-motogp-stewards-over-assen-penalty.jsp"
                                target=""><img
                                    src='MotoGP/GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num1 img'>
                            <a href="Formula 1/F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/mercedes-would-have-broken-fia-porpoising-limit-in-baku.jsp"
                                target=""><img
                                    src='Formula 1/F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/img/picture-1.png' />
                            </a>
                        </li>
                        <li class='num2 img'>
                            <a href="JuniorGP/JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/Fadillah Arbi Aditama Bad Weekend in Barcelona.jsp"
                                target=""><img
                                    src='JuniorGP/JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/img/picture-1.png' />
                            </a>
                        </li>

                    </ul>
                    <div class='cs_description'>
                        <label class='num0'>
                            <span class="cs_title"><span class="cs_wrapper">Quartararo rages against MotoGP stewards
                                    over Assen penalty</span></span>
                        </label>
                        <label class='num1'>
                            <span class="cs_title"><span class="cs_wrapper">Mercedes would have broken FIA F1 porpoising
                                    limit in Baku</span></span>
                        </label>
                        <label class='num2'>
                            <span class="cs_title"><span class="cs_wrapper">Fadillah Arbi Aditama Bad Weekend in
                                    Barcelona</span></span>
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
                                    src='MotoGP/GP News/quartararo-rages-against-motogp-stewards-over-assen-penalty/img/picture-1.png' /></span>
                        </label>
                        <label class='num1' for='cs_slide1_1'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='Formula 1/F1 News/mercedes-would-have-broken-fia-porpoising-limit-in-baku/img/picture-1.png' /></span>
                        </label>
                        <label class='num2' for='cs_slide1_2'>
                            <span class='cs_point'></span>
                            <span class='cs_thumb'><img style="width: 70px;"
                                    src='JuniorGP/JGP News/Fadillah Arbi Aditama Bad Weekend in Barcelona/img/picture-1.png' /></span>
                        </label>
                    </div>
                </div>
                <!-- End cssSlider.com -->
                <%!
     
     String video1,video2,video3;
  %>
  <%
  try {
      Koneksi1 obj = new Koneksi1();
      obj.bukaKoneksi();
      String sql = "select * from video where no_registrasi=1";
      Statement st = obj.con.createStatement();
      ResultSet rs = st.executeQuery(sql);
      if(rs.next()) {
          video1 = rs.getString(3);
      }
            String sql2 = "select * from video where no_registrasi=2";
            Statement st2 = obj.con.createStatement();
      ResultSet rs2 = st2.executeQuery(sql2);
      if(rs2.next()) {
          video2 = rs2.getString(3);
      }

      rs.close();
      rs2.close();
      
      
  }catch(Exception ex) {
      out.println(ex.getMessage());
  }
  %>
                <div class="column">
                    <h2 style="text-align: left;"> Latest Video <img style="width: 40px;" src="IMG/logoyt.gif"
                            alt="ytlogo"></h2>
                    <%=video1 %>
                </div>
                <div style="margin-top: 51.5px;" class="column">
                    <%=video2 %>
                </div>
                <div style="margin-top: 30px; margin-right: 30px" class="column">
                    <%=video3 %>
                </div>
            </div>



            <div style="width:25%; margin-left: 40px;" class="column">
                <center><a href="admin/dashboard.jsp"><button class="button-74"
                            role="button">Login For Admin</button></a></center>
            </div>
            <div style="width:25%;margin-left: 40px;" class="column">
                <h3 style="text-align: center;">Recent News <img style="width: 30px; margin-bottom: 6%;"
                        src="IMG/newlogo.gif" alt="new"></h3>
                <hr>
                <br>
                <center><a
                        href="Formula 1/F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/british-gp.jsp"><img
                            class="imgbr" width="50%"
                            src="Formula 1/F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/img/picture-1.png"></a>
                    <br>
                    <p style="font-weight: 50;">2 Hours Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Formula 1/f1homepage.jsp"><span>F1</span>
                        </a></p>
                    <a
                        href="Formula 1/F1 News/british-gp-verstappen-tops-fp3-by-04s-from-perez-leclerc/british-gp.jsp">British
                        GP: Verstappen tops FP3 by 0.4s from Perez, Leclerc</a>
                </center><br>
                <hr>
                <br>
                <center><a
                        href="MotoGP/GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/miller-blasts-bullshit-assen-motogp-long-lap-penalty.jsp"><img
                            class="imgbr" width="50%"
                            src="MotoGP/GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/img/picture-1.png"></a>
                    <br>
                    <p style="font-weight: 50;">4 Hours Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;"
                            href="MotoGP/motogphomepage.jsp"><span>MGP</span></a></p>
                    <a
                        href="MotoGP/GP News/miller-blasts-bullshit-assen-motogp-long-lap-penalty/miller-blasts-bullshit-assen-motogp-long-lap-penalty.jsp">Miller
                        blasts “bullshit” Assen MotoGP long lap penalty</a>
                </center><br>
                <hr>
                <br>
                <center><a
                        href="Formula E/FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race.jsp"><img
                            class="imgbr" width="50%"
                            src="Formula E/FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/img/picture-1.png"></a>
                    <br>
                    <p style="font-weight: 50;">6 Hours Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Formula E/fehomepage.jsp">
                            <span>FE</span></a></p>
                    <a
                        href="Formula E/FE News/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race/crazy-strategy-failed-to-pay-off-for-giovinazzi-at-jakarta-fe-race.jsp">"Crazy
                        strategy" failed to pay off for Giovinazzi at Jakarta FE race
                </center></a>

            </div>
        </div>
        <div class="row">
            <div style="width: 35%;" class="column">
                <h2 style="text-align: center;"> Formula News <img style="width: 50px;" src="IMG/F1.svg.png" alt="f1">
                    <img style="width: 30px;" src="IMG/Formula_E_Logo.png" alt="fe">
                </h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula 1/F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/russell-fan-abuse-of-f1-drivers-should-be-stamped-out.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Formula 1/F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/img/picture-1.jpeg"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula 1/F1 News/russell-fan-abuse-of-f1-drivers-should-be-stamped-out/russell-fan-abuse-of-f1-drivers-should-be-stamped-out.jsp">
                        <p>Russell: Fan abuse of F1 drivers should be "stamped out"</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;"
                            href="Formula 1/f1homepage.jsp"><span>F1</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula E/FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/mahindra-gen3-formula-e-car-public-debut-goodwood.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Formula E/FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula E/FE News/mahindra-gen3-formula-e-car-public-debut-goodwood/mahindra-gen3-formula-e-car-public-debut-goodwood.jsp">
                        <p>Mahindra to give Gen3 Formula E car public debut at Goodwood</p>
                    </a>
                    <p style="font-weight: 50;">4 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;"
                            href="Formula E/fehomepage.jsp"><span>FE</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula 1/F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Formula 1/F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula 1/F1 News/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades/the-red-bull-and-ferrari-elements-inspiring-alpines-f1-upgrades.jsp">
                        <p>The Red Bull and Ferrari elements inspiring Alpine's F1 upgrades</p>
                    </a>
                    <p style="font-weight: 50;">9 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Formula 1/f1homepage.jsp">
                            <span>F1</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula E/FE News/jakata-challenge-heat-battery-management/jakata-challenge-heat-battery-management.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Formula E/FE News/jakata-challenge-heat-battery-management/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Formula E/FE News/jakata-challenge-heat-battery-management/jakata-challenge-heat-battery-management.jsp">
                        <p>Formula E drivers expect Jakarta challenge with heat, battery management</p>
                    </a>
                    <p style="font-weight: 50;">3 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Formula E/fehomepage.jsp">
                            <span>FE</span></a></p>
                </div>
            </div>
            <div style="width: 35%; margin-left: 2%;" class="column">
                <h2 style="text-align: center;">MotoGP News <img style="width: 40px;" src="IMG/Moto GPlogo.png"
                        alt="motogp"><img width="40px" src="IMG/juniorgplogo.png" alt="jgp"></h2>
                <hr>
                <div style="width: 50%;" class="column">
                    <a
                        href="MotoGP/GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="MotoGP/GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="MotoGP/GP News/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium/vinales-the-happiest-man-in-the-world-after-aprilia-motogp-podium.jsp">
                        <p>Vinales “the happiest man in the world” after Aprilia MotoGP podium</p>
                    </a>
                    <p style="font-weight: 50;">7 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="MotoGP/motogphomepage.jsp">
                            <span>MGP</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Moto2/MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/gardner-thinks-fernandezs-moto2-title-claims-bullshit.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Moto2/MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Moto2/MT2 News/gardner-thinks-fernandezs-moto2-title-claims-bullshit/gardner-thinks-fernandezs-moto2-title-claims-bullshit.jsp">
                        <p>Gardner thinks Fernandez's Moto2 title claims "bullshit"</p>
                    </a>
                    <p style="font-weight: 50;">2 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Moto2/moto2homepage.jsp">
                            <span>MT2</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Moto3/MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/Late Dupasquier’s Moto3 team vows to continue in his honour.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="Moto3/MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/img/picture-1.jpeg"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="Moto3/MTO3 News/Late Dupasquier’s Moto3 team vows to continue in his honour/Late Dupasquier’s Moto3 team vows to continue in his honour.jsp">
                        <p>Late Dupasquier’s Moto3 team vows to continue in his honour</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="Moto3/moto3homepage.jsp">
                            <span>MT3</span></a></p>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JuniorGP/JGP News/First Points Score Fadillah Arbi is More Comfortable/First Points Score Fadillah Arbi is More Comfortable.jsp"><img
                            class="imgbr" style="width: 100%;height: 90px;"
                            src="JuniorGP/JGP News/First Points Score Fadillah Arbi is More Comfortable/img/picture-1.png"
                            alt="f11"></a>
                </div>
                <div style="width: 50%;" class="column">
                    <a
                        href="JuniorGP/JGP News/First Points Score Fadillah Arbi is More Comfortable/First Points Score Fadillah Arbi is More Comfortable.jsp">
                        <p>First Points Score Fadillah Arbi is More Comfortable</p>
                    </a>
                    <p style="font-weight: 50;">5 Days Ago . <a class="hoverred"
                            style="color: green; font-weight: normal;" href="JuniorGP/juniorgphomepage.jsp">
                            <span>JGP</span></a></p>
                </div>
            </div>
            <div style="width: 25%; margin-left: 2%;" class="column">
                <h3 style="text-align: center;">Popular Racer<img width="30px" style="margin-bottom: 2%;"
                        src="IMG/firelogo.gif" alt="firelogo"></h3>
                <hr>
                <br>
                <img class="imgbr" style="width: 100%;height: auto;" src="IMG/marc-marquez-repsol-honda-team-1.jpg"
                    alt="marc">
                <h4 style="text-align: center;"><img style="width: 30px;" src="IMG/spainlogo.png" alt="spain"> Marc
                    Marquez <img width="30px" src="IMG/93marquez.jpg" alt="93"></h4>
                <center>
                    <p>Team: Repsol Honda Team</p>
                    <p>Born: 1993-02-17 (age 29)</p>
                    <p>Nationality: Spain</p>
                    <p>MotoGP Race</p>
                </center>
                <br>
                <img class="imgbr" style="width: 100%;height: auto;" src="IMG/lewis-hamilton-mercedes-1 (1).jpg"
                    alt="marc">
                <h4 style="text-align: center;"><img style="width: 30px;" src="IMG/united-kingdom-logo.png" alt="uk">
                    Lewis Hamilton <img style="width: 30px;" src="IMG/44logo.jpg" alt="44"></h4>
                <center>
                    <p>Team: Mercedes</p>
                    <p>Born: 1985-01-07 (age 37)</p>
                    <p>Nationality: United Kingdom</p>
                    <p>Formula 1 Race</p>
                </center </div>
            </div>
        </div>

        <footer>
            <div style="margin-top: 10px; text-align: right;  width: 33%;background-color: rgb(0, 0, 0);"
                class="column">
                <a style="color: rgb(80, 228, 80);font-size: 30px;
    font-weight: 400;" href="index.jsp"><span
                        style="font-family: 'Pacifico', cursive; margin-right: 50px;">Balap.id</span></a>
                <p style="color: white;text-align: right;"><small>&copy; Copyright 2022, 2WD2 Group 4</small></p>
            </div>
            <div style="margin-top: 10px;  width: 33%;background-color: rgb(0, 0, 0);" class="column">
                <center>
                    <h3 style="color: rgb(80, 228, 80);font-weight: 700;font-family: 'Poppins';">Legal</h3>
                    <a style="color: white; " href="terms_condition.jsp"><span class="hovergreen">Terms &
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



        <script src="JS/script.js"></script>
</body>

</html>
