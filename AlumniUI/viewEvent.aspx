<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewEvent.aspx.cs" Inherits="AlumniUI.viewEvent" %>

<!DOCTYPE html>
<link href="bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="menubar.css" rel="stylesheet" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<link type="text/css" rel="stylesheet" href="http://www.temple.edu/sites/temple/files/css/css_bLnrJvSDMMMrixVK0gKebpAOMgS_nCHw7RJsNvIlMsU.css" media="screen" />
<html xmlns="http://www.w3.org/1999/xhtml">

<%--make things centered--%>
<style>
    .center {
        /*margin-left:0;
        margin-right:0;*/
        margin:0 auto;
    }
</style>

<%--code for menu bar--%>
<form id="form1" runat="server">
<div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
    <div class="container-fluid">
        <div class="navbar-header"><a class="navbar-brand" href="#">Alumni Event Calendar</a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse navbar-menubuilder">
            <ul class="nav navbar-nav navbar-left">
                
                <li><a href="mainpage.aspx">Home</a>
                </li>
                <li><a href="createEvent.aspx">Create Events</a>
                </li>
                <li><a href="createTask.aspx">Manage Tasks</a>
                </li>
                <li class="active"><a href="viewEvent.aspx">View Events</a>
                </li>
                <li><a href="createReport.aspx">Create Report</a>
                </li>
                    
            </ul>
        </div>
    </div>
</div>


   


<div style="width:339px; float:left;" class="text-center">
    Use the dropdown list to narrow down your search<br /><br />
    Event Category<br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Networking Event</asp:ListItem>
        <asp:ListItem>Student Event</asp:ListItem>
        <asp:ListItem>Cultural Event</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Event Owner<br />
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Tina Vance-Knight</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Date<br />
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>April 1st, 2015</asp:ListItem>
        <asp:ListItem>April 20th, 2015</asp:ListItem>
        <asp:ListItem>December 1st, 2014</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    Event<br />
    <asp:DropDownList ID="DropDownList4" runat="server">
        <asp:ListItem>Victory for Tyler 2015</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    </div>
   


    <div>
    <div style= "border:0px solid #a41e35;width:1200px;height:625px"class="center">
     <div class="row" >
                <div class="col-md-12">
                    <!-- Advanced Tables -->
                    <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                             View Sub Events
                                </a>
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>Title</th>
                                            <th>Name</th>
                                            <th>Date</th>
                                            <th>View Detail</th>
                                            <th>Delete</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd gradeX">
                                            <td><a href="http://www.alumni.temple.edu?sid=705&amp;gid=1&amp;pgid=6772&amp;cid=10692&amp;ecid=10692&amp;crid=0&amp;calpgid=3987&amp;calcid=5450">Victory for Tyler 2015</a></td>
                                            <td>Tina Vance-Knight</td>
                                            <td>April 1st, 2015</td>
                                            <td class="center">
                                                <asp:Button ID="Button1" runat="server" Text="View" />
                                            </td>
                                            <td class="center">
                                                <asp:Button ID="Button3" runat="server" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr class="even gradeC">
                                            <td>Alumni Weedend 2015</td>
                                            <td>Gloria Easley</td>
                                            <td>April 20th, 2015</td>
                                            <td class="center">
                                                <asp:Button ID="Button2" runat="server" Text="View" />
                                            </td>
                                            <td class="center">
                                                <asp:Button ID="Button4" runat="server" Text="Delete" />
                                            </td>
                                        </tr>
                                        <tr class="odd gradeA">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="center">&nbsp;</td>
                                            <td class="center">&nbsp;</td>
                                        </tr>
                                        <tr class="even gradeA">
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td>&nbsp;</td>
                                            <td class="center">&nbsp;</td>
                                            <td class="center">&nbsp;</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            </div>
                            </div>
                        </div>
                    </div></div></div>
        
    </div>
        </div>
                    <!--End Advanced Tables -->
</form>

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
