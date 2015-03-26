<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AlumniUI.login" %>







<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head id="Head1" runat="server">

    <link href="Bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_bLnrJvSDMMMrixVK0gKebpAOMgS_nCHw7RJsNvIlMsU.css?parameter=1" media="screen" />
    <link href="menubar.css" rel="stylesheet" />
    <link href="includes/hover.css" rel="stylesheet" type="text/css">
   
   
    <title>Login Page</title>


    <style type="text/css">
        .normal-signin {
            width: 376px;
            z-index: 1;
            left: 25px;
            top: 77px;
            position: absolute;
            height: 190px;
        }
        </style>

     <style>
         .center {
            margin: 10 auto 0 0px;
             width: 469px;
         }

         .auto-style17 {
             text-align: center;
             font-size: xx-large;
             color: #A41E35;
             height: 63px;
             width: 452px;
         }
         .auto-style18 {
             color: #000000;
             font-size: medium;
         }

         ..col-md-4 {
             text-align: right;
         }

         .auto-style19 {
             text-align: right;
         }

         #ContentSupport {
             text-align: center;
             height: 41px;
             width: 243px;
             z-index: 1;
             left: 239px;
             top: -35px;
             position: relative;
         }

         .auto-style20 {
             width: 26px;
             height: 31px;
             z-index: 5;
             left: 428px;
             top: 186px;
             position: relative;
         }

         .auto-style21 {
             width: 29px;
             height: 26px;
             z-index: 1;
             left: 1169px;
             top: 449px;
             position: absolute;
         }

    </style>

</head>


<body>
    
    <form id="form1" runat="server">
        
        <div class="container center">

            <br />
            <img alt="" class="auto-style21" src="Capture.PNG"  id="passwordtool" data-toggle="tooltip" title="Please Enter your Access Net Password"/><br />
             &nbsp;
            <div style = "padding: 0px; width: 450px; height: 430px; background-color: #FFFFFF;" class="center">
       
                    <img class="center"src="LOGO.PNG" /><img alt="" class="auto-style20" src="Capture.PNG" id ="myToolTip" data-toggle="tooltip"title="Plese Enter your Access Net E-mail into Username."/> 
               
                 <h3 class="auto-style17"><strong>ALUMNI EVENTS&nbsp; MANAGEMENT SYSTEM</strong></h3>
 
 

               
                        <h3 class="auto-style18"><strong>USERNAME:</strong></h3>
			            <input type="text" class="form-control" placeholder="Username" required="required" />
                 
		
                    
                        <h3 class="auto-style18"><strong>PASSWORD:</strong></h3>								
		                <input type="password" class="form-control" placeholder="Password" required="required" />
                   
                   </div>
            
                    <div class="auto-style19">
                        <span class="forgot"><a href="https://accounts.temple.edu" onclick="login_openForgotPassword('https://accounts.temple.edu');return false;">Forgot Your Password?</a></span>
                    </div>
                   <%--<div class="col-sm-0">--%>   
                        <a class="btn btn-primary" id ="mToolTip" data-toggle="tooltip"title="Click on Login button to Login into the system." href="mainpage.aspx" style="font-size: medium; height: 34px; width: 113px;"><strong>Login</strong></a>
                   <%--</div>--%>
               
           
        
            </div>

       
        </form>
          
                 
                     
 






    </br></br> </br>    
    
<%--footer for pages--%>
    <footer id="#footer">
  <div class="footer-wrap top">
      <div class="region region-footer-top">
    
<div id="block-block-4" class="block block-block">

    
  <div class="content">
     <div itemscope="" itemtype="http://schema.org/EducationalOrganization">
<p><span class="h4" itemprop="name">Temple University</span></p>
<div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
<p><span itemprop="streetAddress">1801 N. Broad Street</span><br /><span itemprop="addressLocality">Philadelphia</span>, <span itemprop="addressRegion">PA</span> <span itemprop="postalCode">19122</span> <span class="hidden" itemprop="addressCountry">USA<br />
			(215) 204-7000</span></p>
</div>
</div>
<p> </p>
       </div>
</div>

<div id="block-menu-menu-info-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://directory.temple.edu/" class="icons-directory">Cherry and White Directory</a></li>
<li class="leaf"><a href="/maps-and-directions" class="icons-map">Maps, Directions &amp; Accommodations</a></li>
<li class="last leaf"><a href="/contact" class="icons-phone">Contact</a></li>
</ul>      </div>
</div>

<div id="block-block-6" class="block block-block">

    
  <div class="content">
     <ul><li class="first"><a class="icons-google icon-link" href="https://plus.google.com/+templeuniversity" target="_blank">Google Plus</a></li>
<li><a class="icons-facebook icon-link" href="http://www.facebook.com/templeu" target="_blank">Facebook</a></li>
<li class="third"><a class="icons-twitter icon-link" href="http://twitter.com/templeuniv" target="_blank">Twitter</a></li>
<li><a class="icons-linkedin icon-link" href="http://us.linkedin.com/company/temple-university" target="_blank">LinkedIn.com</a></li>
<li><a class="icons-youtube icon-link" href="http://www.youtube.com/TempleUniversity" target="_blank">YouTube</a></li>
<li class="last"><a class="icons-instagram icon-link" href="http://instagram.com/templeuniv" target="_blank">Instagram</a></li>
</ul>      </div>
</div>
  </div>
  </div>
  <div class="footer-wrap bottom">
      <div class="region region-footer-bottom">
    
<div id="block-menu-menu-tertiary-links" class="block block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="https://tuportal.temple.edu">TUPortal</a></li>
<li class="leaf"><a href="https://tumail.temple.edu/">TUMail</a></li>
<li class="leaf"><a href="/sitemap">Sitemap</a></li>
<li class="leaf"><a href="/about/temple-university-accessibility-statement">Accessibility</a></li>
<li class="leaf"><a href="http://policies.temple.edu/">Policies</a></li>
<li class="leaf"><a href="http://www.temple.edu/hr/departments/employment/jobs_within.htm">Careers at Temple</a></li>
<li class="last leaf"><a href="http://www.temple.edu/safety/">Safety</a></li>
</ul>      </div>
</div>

<div id="block-block-9" class="block block-block">

    
  <div class="content">
     <p>Copyright 2012-2015, Temple University. All rights reserved.</p>
       </div>
</div>
  </div>
  </div>
</footer>

  
    
</body>		
    	
</html>

<script type="text/javascript">

    function login_openForgotPassword(url) {

        var passwordWin = window.open(url, 'forgotPasswordWindow', 'menubar=1,resizable=1,scrollbars=1,status=1,width=850,height=480');

        passwordWin.focus();

    }
   </script>


<script src = "js/jquery.js"></script>
  <script src = "js/bootstrap.js"></script>

<script type = "text/javascript">

    $('document').ready(function () {

        $('myToolTip').tooltip();
    });
</script>

<script type = "text/javascript">

    $('document').ready(function () {

        $('toolTip').tooltip();
    });
</script>
<script type = "text/javascript">

    $('document').ready(function () {

        $('mToolTip').tooltip();
    });
</script>

