<%-- 
    Document   : uregister
    Created on : Feb 22, 2016, 7:50:56 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" type="text/css" href="register.css"/>
        <title>Registration Form</title>
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
        <link href="css/demo.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
        <link rel="stylesheet" type="text/css" href="rc.css" media="all" />
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
        <link rel="stylesheet" type="text/css" href="css/jquery.lightbox-0.5.css" media="screen" />
    </head>
    <body>
        <div id="tooplate_body_wrapper">
            <div id="tooplate_wrapper">
                <div id="tooplate_top_bar">
                    <a class="social_btn twitter">&nbsp;</a>
                    <a class="social_btn facebook">&nbsp;</a>
                </div>	

                <div id="tooplate_header">
                    <div id="site_title"><h1>SRSV BLOOD BANK</h1></div>

                    <div id="tooplate_menu">
                        <ul>
                            <li><a href="index.html" class="current">Home</a></li>
                            <li><a href=rselectp.html>Join Us</a></li>

                            <li><a href="bloodbank.html">Blood bank</a></li>

                            <li><a href="viewhospital.jsp">Hospital</a></li>

                            <li><a href="hospital.html">Search Donor</a></li>

                            <li><a href="aboutus.jsp">About Us</a></li>

                        </ul>    	
                    </div> <!-- end of tooplate_menu -->
                </div> <!-- end of forever header -->
            </div>

            <div id="tooplate_middle_subpage">
                <center>    <h1>Registration From For New Doner</h1></center> 		
            </div> <!-- end of middle -->

            <div style="width: 90%;

                 padding-top: 50px;
                 padding-bottom: 50px;

                 margin-top: -38px;

                 margin-left: 65px;

                 margin-right: -50px;

                 background: #330D0D;"  

                 >




                <div style=" width: 60%;


                     border-radius: 25px;

                     margin-left: 200px;
                     background-color: #150707;
                     color: #ffffff;
                     font-size: 23px;

                     padding: 20px;">



                    <form action="Ureg.jsp" method="post">
                        <pre>
                          
          <label class="main">Donor Name: </label>    <input type="text" placeholder="uername" name="dname">

          <label class="main">Mobile : </label>       <input type="text" placeholder="mobile" name="mobile">
         
          <label class="main">Email: </label>         <input type="text" placeholder="Email" name="email">
          
          <label class="main">Gender:</label>         <select  style="width: 145px;" name="gender">
                                                    

                                            <option value="male">male</option>
                                                     
                                            <option value="female">female</option>
                                                     
                                            <option value="other">other</option>
                                                    
                                            </select> 
             
          <label class="main">Age: </label>           <input type="text" placeholder="age" name="age">
         
          <label class="main">Blood Group: </label>   <input type="text" placeholder="blood" name="bld">

          <label class="main">Location: </label>      <input type="text" placeholder="location" name="location">
      
          <label class="main">Password: </label>      <input type="password" placeholder="password" name="password">

                
                   <input type="submit" value="Register" style="background: #30122b;
                                   background-image: -webkit-linear-gradient(top, #30122b, #47340e);
                                   background-image: -moz-linear-gradient(top, #30122b, #47340e);
                                   background-image: -ms-linear-gradient(top, #30122b, #47340e);
                                   background-image: -o-linear-gradient(top, #30122b, #47340e);
                                   background-image: linear-gradient(to bottom, #30122b, #47340e);
                                   -webkit-border-radius: 28;
                                   -moz-border-radius: 28;
                                   border-radius: 28px;
                                   font-family: Arial;
                                   color: #ffffff;
                                   font-size: 27px;
                                   padding: 10px 20px 10px 20px;
                                   text-decoration: none;

">





      
 </form>

       
                        </pre>

                </div>   

            </div>

            <div id="tooplate_footer_wrapper">
                <div id="tooplate_footer">
                    <div class="col_w200 float_l">
                        <h4>Pages</h4>
                        <ul class="tooplate_list">
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                            <li><a href="#"></a></li>
                        </ul>
                    </div>
                    <div class="col_w200 float_l">
                        <h4>DEVELOPED BY</h4>
                        <ul class="tooplate_list"> 

                            <li><a href="https://web.facebook.com/RuhulaminSiddique124008"> RUHULAMIN SIDDIQUE</a></li>


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
                        Rajshahi University of Engineering & Technology <br />
                        Kajla, Talaimari <br />
                        Motihar 6204, Rajshahi, Bangladesh<br /><br />
                        Mobile Number: +8801780780785  <br />
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