﻿<!DOCTYPE html >
<html >
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>BLOOD BANK</title>

        <meta name="keywords" content="" />
        <meta name="description" content="" />

        <link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />

        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(window).load(function () {
                $('#slider').nivoSlider({
                    effect: 'random',
                    slices: 15,
                    animSpeed: 500,
                    //pauseTime:000,
                    startSlide: 0, //Set starting Slide (0 index)
                    directionNav: false,
                    directionNavHide: false, //Only show on hover
                    controlNav: false, //1,2,3...
                    controlNavThumbs: false, //Use thumbnails for Control Nav
                    pauseOnHover: true, //Stop animation while hovering
                    manualAdvance: false, //Force manual transitions
                    captionOpacity: 0.8, //Universal caption opacity
                    beforeChange: function () {},
                    afterChange: function () {},
                    slideshowEnd: function () {} //Triggers after all slides have been shown
                });
            });
        </script>
    </head>

    <body>
        <div id="tooplate_body_wrapper">
            <div id="tooplate_wrapper">
                <div id="tooplate_top_bar">
                    <a class="social_btn twitter">&nbsp;</a>
                    <a class="social_btn facebook">&nbsp;</a>
                </div>	

                <div id="tooplate_header">
                    <div id="site_title"><h1><span style="color: red">RUET BLOOD BANK</span></h1></div>

                    <div id="tooplate_menu">
                        <ul>
                            <li><a href="index.jsp" class="current">Home</a></li>
                            <li><a href="rselectp.jsp">Join Us</a></li>
                            <li><a href="bloodbank.jsp">Blood bank</a></li>
                            <li><a href="viewhospital.jsp">Hospital</a></li>
                            <li><a href="hospital.jsp">Search Donor</a></li>
                            <li><a href="aboutus.jsp">About Us</a></li>
                        </ul>    	
                    </div> <!-- end of tooplate_menu -->
                </div> <!-- end of forever header -->

                <div id="tooplate_middle">
                    <div id="slider">
                        <a href="#"><img src="images/slideshow/bd1.jpg" alt="image1" /></a>
                        <a href="#"><img src="images/slideshow/bd2.jpg" alt="image2" /></a>
                        <a href="#"><img src="images/slideshow/bd3.jpg" alt="image3" /></a>
                        <a href="#"><img src="images/slideshow/bd4.jpg" alt="image4" /></a>
                        <a href="#"><img src="images/slideshow/bd5.jpg" alt="image5" /></a>
                    </div>	
                </div> <!-- end of middle -->

                <div id="tooplate_main">

                    <div class="col_allw300">
                        <h2>RUET Blood Bank wishes you Welcome</h2>
                        <p> <h3> Why give <span style="color: red">blood</span> ?</h3>
                        <em>
                            Giving blood saves lives. The blood you give is a
                            lifeline in an emergency and for people who need
                            long-term treatments. Many people would not be
                            alive today if donors had not generously given their
                            blood.
                        </em>
                    </div>

                    <div class="col_allw300">
                        <h2>Service Overview</h2>
                        <ul class="tooplate_list">
                            <li><a href="#">Blood Bank</a></li>
                            <li><a href="#">Donor</a></li>
                            <li><a href="#">Hospital for blood</a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                        </ul>
                    </div>

                    <div class="col_allw300 col_last">
                        <h2>Login Here</h2>
                        <FORM action="login" method="POST">
                            <input type="text" name="email" placeholder="e-mail"/>
                            <!--
                            <select name="role">
                                <option value="user">User</option>
                                <option value="h">Hospital</option>
                                <option value="b">Blood Bank</option>
                            </select>
                            -->
                            <input type="password"  name="pass" placeholder="password"/>
                            <input type="submit"  value="Login"/>     	 
                        </FORM>
                    </div>  
                    <div class="cleaner"></div>
                </div> <!-- end of forever wrapper -->
            </div> <!-- end of forever body wrapper -->
            <div class="cleaner"></div>

            
            <div id="tooplate_footer_wrapper">
                <div id="tooplate_footer">
                    <div class="col_w200 float_l">
                        <h4>Pages</h4>
                        <ul class="tooplate_list">
                            <li><a href="#"></a>Halaman</li>
                            <li><a href="#"></a>Halaman</li>
                            <li><a href="#"></a>Halaman</li>
                            <li><a href="#"></a>Halaman</li>
                            <li><a href="#"></a>Halaman</li>
                            <li><a href="#"></a>Halaman</li>
                        </ul>
                    </div>
                    
                    <div class="col_w200 float_l">
                        <h4>DEVELOPED BY</h4>
                        <ul class="tooplate_list"> 
                            <li><a href="https://web.facebook.com/RuhulaminSiddique124008">RUHULAMIN SIDDIQUE</a></li>
                        </ul>
                    </div>
                    
                    <div class="col_w200 float_l">
                        <h4>Project Partners</h4>
                        <ul class="tooplate_list">
                            <li><a href="https://www.facebook.com/SmileyWellFairGroupMultai/?ref=br_rs">Md. Ashfaqul Haque John</a></li>
                            <li><a href="#">Md. Najmus Sakib</a></li>
                            <li><a href="#">Md. Ehsanul Haque Joni</a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>                
                            <li><a href="#"></a></li>
                        </ul>
                    </div>
                    
                    <div class="col_w200 float_r col_last">
                        <h4>Contact Us</h4>
                        Rajshahi University of Engineering & Technology <br/>
                        Kajla, Talaimari <br/>
                        Motihar 6204, Rajshahi, Bangladesh<br/><br/>
                        Mobile Number: +8801780780785  <br/>
                        Email: <a href="https://myaccount.google.com/?utm_source=OGB&utm_medium=act&pli=1">mras.ruet.ete@gmail.com</a>
                    </div>

                    <div class="cleaner"></div>
                </div>
            </div>
            
            <div id="tooplate_copyright_wrapper">
                <div id="tooplate_copyright">
                    Copyright © 2016 # Made by <span style="color: red"><a href="https://web.facebook.com/RuhulaminSiddique124008">Ruhulamin Siddique</a></span>
                </div>
            </div>
    </body>
</html>