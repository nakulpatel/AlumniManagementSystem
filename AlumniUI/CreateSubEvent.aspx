<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateSubEvent.aspx.cs" Inherits="AlumniUI.CreateSubEvent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <link href="menubar.css" rel="stylesheet" />

    <%--style sheet reference for footer--%>
    <link rel="shortcut icon" href="http://www.temple.edu/sites/all/themes/edu/favicon.ico" type="image/vnd.microsoft.icon" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_pbm0lsQQJ7A7WCCIMgxLho6mI_kBNgznNUWmTWcnfoE.css" media="all" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_CR2SCSlcchF_V1JZKALtD7MrcD2v0JPHdUDwNYGkQWk.css" media="all" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_1Z_QIcHNvbuEiRqQcII5sIX9yVOP0oslaKtXcuHG-zw.css" media="all" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_bLnrJvSDMMMrixVK0gKebpAOMgS_nCHw7RJsNvIlMsU.css" media="screen" />
    <link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_f0JINAe-xjdiutTtKaZSZvnJAiYNzR00LfG88yGwIVQ.css" media="print" />
    <html xmlns="http://www.w3.org/1999/xhtml">
    <title>Sub Events</title>
</head>
<body>
    <%--code for menu bar--%>
    <form id="form1" runat="server">
        <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">Alumni Event Calendar</a>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                        <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse navbar-menubuilder">
                    <ul class="nav navbar-nav navbar-left">
                        <li><a href="mainpage.aspx">Home</a>
                        </li>
                        <li class="active"><a href="createEvent.aspx">Create Events</a>
                        </li>
                        <li><a href="createTask.aspx">Create Tasks</a>
                        </li>
                        <li><a href="viewEvent.aspx">View Events</a>
                        </li>
                        <li><a href="createReport.aspx">Create Report</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--- Sub Event Details --->
        <div class="container">
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Sub Event Details
                        </a>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <%--row 1--%>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-4">
                                        <div class="form-title">
                                            Sub Event Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="subEventName" />
                                    </div>
                                        </div>

                                    </div>


                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Start Date
                                        <div class="controls">
                                            <input type="date" class="form-control" id="startDate" />
                                        </div>
                                        </div>
                                    </div>

                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            End Date
                                        <div class="controls">
                                            <input type="text" class="form-control" id="endDate" />
                                        </div>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                <br />
                                <%--row 2--%>
                            </div>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            Start Time
                                        <div class="controls">
                                            <input type="text" class="form-control" id="startTime" />
                                        </div>
                                        </div>
                                    </div>

                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            End Time
                                        <div class="controls">
                                            <input type="text" class="form-control" id="endTime" />
                                        </div>
                                        </div>
                                    </div>

                                    <div class="col-sm-5">
                                        <div class="form-title">
                                            Registration URL
                                        <div class="controls">
                                            <input type="url" class="form-control" id="subEventURL" />
                                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <%--row 3--%>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-4">
                                        <div class="form-title">
                                            Comments
                                        <div class="controls">
                                            <textarea class="form-control" rows="4" id="comment"></textarea>
                                        </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <%--owner panel--%>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Sub Event Owner
                        </a>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse in ">
                        <div class="panel-body">

                            <%--row 1--%>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Owner First Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="ownerFirstName" />
                                    </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Owner Last Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="ownerLastName" />
                                    </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-4">
                                        <div class="form-title">
                                            E-mail
                                    <div class="controls">
                                        <input type="email" class="form-control" id="Owneremial" />
                                    </div>
                                        </div>

                                    </div>
                                </div>

                            </div>
                            <%--row 2--%>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Phone Number
                                        <div class="controls">
                                            <input type="text" class="form-control" id="OwnerphoneNumber" />

                                        </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                    </div>
                                    <div class="col-sm-2">
                                        <br />
                                        <a class="btn btn-primary" id="additionalowners">Add additional owners</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <%--location panel--%>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Location
                        </a>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse in ">
                        <div class="panel-body">
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            Building Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="buildingName" />
                                    </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            Room Number
                                    <div class="controls">
                                        <input type="text" class="form-control" id="roomNumber" />
                                    </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Street Address 1
                                    <div class="controls">
                                        <input type="text" class="form-control" id="address 1" />
                                    </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-3">
                                        <div class="form-title">
                                            Street Address 2
                                    <div class="controls">
                                        <input type="text" class="form-control" id="address2" />
                                    </div>
                                        </div>

                                    </div>

                                </div>
                            </div>
                            <br />
                            <%--row 2--%>
                            <div class="row">
                                <div class="form-group">
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            City
                                    <div class="controls">
                                        <input type="text" class="form-control" id="city" />
                                    </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            State
                                    <div class="controls">
                                        <input type="text" class="form-control" id="state" />
                                    </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-2">
                                        <div class="form-title">
                                            Zip Code
                                    <div class="controls">
                                        <input type="text" class="form-control" id="Zip Code" />
                                    </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-2">
                                        <br />
                                        <a class="btn btn-primary" id="a1">Add additional locations</a>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <%--sponsor panel--%>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">Sponsors
                        </a>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse in ">
                        <div class="panel-body">
                            <%--<div class="table-responsive">
                                <table class="table table table-hover" id="sponsorTable">
                                    <thead>
                                        <tr>
                                            <th>Spo</th>
                                        </tr>
                                    </thead>
                                    </table>
                             </div>--%>
                            <div class="row">

                                <div class="col-sm-3">
                                    <div class="form-title">
                                        Sponsor Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="sponsorName" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="form-title">
                                        E-mail
                                    <div class="controls">
                                        <input type="text" class="form-control" id="SponsorEmail" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-title">
                                        University partner?
                                     <br />
                                        <div class="radio-inline">
                                            <label>
                                                <input type="radio" name="optradio">Yes</label>
                                        </div>
                                        <div class="radio-inline">
                                            <label>
                                                <input type="radio" name="optradio">No</label>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <%--row 2--%>
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="form-title">
                                    Co-sponsor Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="Text1" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="form-title">
                                    E-mail
                                    <div class="controls">
                                        <input type="text" class="form-control" id="Text2" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-4">
                                <div class="form-title">
                                    University partner?
                                     <br />
                                    <div class="radio-inline">
                                        <label>
                                            <input type="radio" name="optradio">Yes</label>
                                    </div>
                                    <div class="radio-inline">
                                        <label>
                                            <input type="radio" name="optradio">No</label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <%--row 3--%>
                        <div class="row">
                            <div class="col-sm-2">
                                <br />
                                <a class="btn btn-primary" id="addSponsors">Add additional sponsors</a>
                            </div>
                            <div class="col-sm-2">
                                <br />
                                <a class="btn btn-primary" id="addCoSponsors">Add additional co-sponsors</a>
                            </div>
                        </div>
                        <br />
                    </div>
                </div>
                <%--panelist panel--%>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">Panelist
                        </a>
                    </div>
                    <div id="collapseFive" class="panel-collapse collapse in ">
                        <div class="panel-body">
                            <%--row 1--%>
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="form-title">
                                        First Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="panelistFirstName" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="form-title">
                                        Last Name
                                    <div class="controls">
                                        <input type="text" class="form-control" id="panelistLastName" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="form-title">
                                        E-mail
                                    <div class="controls">
                                        <input type="text" class="form-control" id="panelistEmail" />
                                    </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <%--row 2--%>
                            <div class="row">
                                <div class="col-sm-2">
                                    <div class="form-title">
                                        Phone Number
                                    <div class="controls">
                                        <input type="text" class="form-control" id="panelistPhoneNumber" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="form-title">
                                        Role
                                    <div class="controls">
                                        <input type="text" class="form-control" id="penelistRole" />
                                    </div>
                                    </div>
                                </div>
                                <div class="col-sm-2">
                                    <br />
                                    <a class="btn btn-primary" id="addPanelist">Add additional Panelist</a>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
            <div class="col-lg-offset-11">
                <a class="btn btn-primary" href="eventConfirmation.aspx" id="next">Next</a>
            </div>
            </div>
        
    </form>
</body>
<%--footer for pages--%>
<footer id="#footer">
    <div class="footer-wrap top">
        <div class="region region-footer-top">

            <div id="block-block-4" class="block block-block">


                <div class="content">
                    <div itemscope="" itemtype="http://schema.org/EducationalOrganization">
                        <p><span class="h4" itemprop="name">Temple University</span></p>
                        <div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <p>
                                <span itemprop="streetAddress">1801 N. Broad Street</span><br />
                                <span itemprop="addressLocality">Philadelphia</span>, <span itemprop="addressRegion">PA</span> <span itemprop="postalCode">19122</span> <span class="hidden" itemprop="addressCountry">USA<br />
                                    (215) 204-7000</span>
                            </p>
                        </div>
                    </div>
                    <p></p>
                </div>
            </div>

            <div id="block-menu-menu-info-links" class="block block-menu">


                <div class="content">
                    <ul class="menu">
                        <li class="first leaf"><a href="https://directory.temple.edu/" class="icons-directory">Cherry and White Directory</a></li>
                        <li class="leaf"><a href="/maps-and-directions" class="icons-map">Maps, Directions &amp; Accommodations</a></li>
                        <li class="last leaf"><a href="/contact" class="icons-phone">Contact</a></li>
                    </ul>
                </div>
            </div>

            <div id="block-block-6" class="block block-block">


                <div class="content">
                    <ul>
                        <li class="first"><a class="icons-google icon-link" href="https://plus.google.com/+templeuniversity" target="_blank">Google Plus</a></li>
                        <li><a class="icons-facebook icon-link" href="http://www.facebook.com/templeu" target="_blank">Facebook</a></li>
                        <li class="third"><a class="icons-twitter icon-link" href="http://twitter.com/templeuniv" target="_blank">Twitter</a></li>
                        <li><a class="icons-linkedin icon-link" href="http://us.linkedin.com/company/temple-university" target="_blank">LinkedIn.com</a></li>
                        <li><a class="icons-youtube icon-link" href="http://www.youtube.com/TempleUniversity" target="_blank">YouTube</a></li>
                        <li class="last"><a class="icons-instagram icon-link" href="http://instagram.com/templeuniv" target="_blank">Instagram</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-wrap bottom">
        <div class="region region-footer-bottom">

            <div id="block-menu-menu-tertiary-links" class="block block-menu">


                <div class="content">
                    <ul class="menu">
                        <li class="first leaf"><a href="https://tuportal.temple.edu">TUPortal</a></li>
                        <li class="leaf"><a href="https://tumail.temple.edu/">TUMail</a></li>
                        <li class="leaf"><a href="/sitemap">Sitemap</a></li>
                        <li class="leaf"><a href="/about/temple-university-accessibility-statement">Accessibility</a></li>
                        <li class="leaf"><a href="http://policies.temple.edu/">Policies</a></li>
                        <li class="leaf"><a href="http://www.temple.edu/hr/departments/employment/jobs_within.htm">Careers at Temple</a></li>
                        <li class="last leaf"><a href="http://www.temple.edu/safety/">Safety</a></li>
                    </ul>
                </div>
            </div>

            <div id="block-block-9" class="block block-block">


                <div class="content">
                    <p>Copyright 2012-2015, Temple University. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>

</html>
