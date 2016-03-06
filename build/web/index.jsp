<%-- 
    Document   : index
    Created on : Mar 3, 2016, 11:02:48 AM
    Author     : Buddhi
--%>

<%@page import="controller.DonutController"%>
<%@page import="model.Donut"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Calendar"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    DonutController donutController = new DonutController();
%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>

        <!-- Basic Page Needs
  ================================================== -->
        <meta charset="utf-8" />
        <title>Donut King Home</title>
        <meta name="robots" content="index, follow" />
        <meta name="keywords" content="" />
        <meta name="description" content="" />
        <meta name="author" content="" />

        <!-- Mobile Specific Metas
  ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />


        <!-- CSS
  ================================================== -->
        <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,700,500,300,400italic,300italic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="styles/style.css" />
        <link rel="stylesheet" href="styles/inner.css" />
        <link rel="stylesheet" href="styles/layout.css" />
        <link rel="stylesheet" href="styles/layerslider.css" />
        <link rel="stylesheet" href="styles/color.css" />


        <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- Favicons
        ================================================== -->
        <link rel="shortcut icon" href="images/favicon.ico" />
    </head>

    <body>
        <div id="bodychild">
            <div id="outercontainer">

                <!-- HEADER -->
                <div id="outerheader">
                    
                    <%@include file="header.jsp" %>
                    
                    <div class="headline">
                        <div class="container">
                            <div class="row">
                                <div class="twelve columns">
                                    <h1>We are Donut King. We offer you the finest donuts you can find on your way home.<br/>
                                        Visit us for a world of deliciousness.</h1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END HEADER -->

                <div style="margin-top: 10px; margin-bottom: 30px">
                    <img alt="slider" src="images/slider.jpg"/>
                </div>

                <!-- MAIN CONTENT -->
                <div id="outermain">
                    <div class="container">
                        <div class="row">
                            <section id="maincontent" class="twelve columns">
                                <section class="content">
                                    <div class="featured-products">  
                                        <div class="header-wrapper">
                                            <h2>Delicious Deals</h2><span></span>
                                            <div class="clear"></div>
                                        </div>
                                        <div class="row"> 
                                            <%
                                                ArrayList<Donut> topDonuts = donutController.getTopDonuts();

                                                for (Donut d : topDonuts) {
                                            %>
                                            <div class="one_fifth columns">
                                                <div class="product-wrapper">
                                                    <a title="<%= d.getName()%>" href="product-details.html?id=<%= d.getId()%>"><img src="images/products/<%= d.getId()%>.png" alt=""/></a>
                                                    <h3><a title="<%= d.getName()%>" href="product-details.html?id=<%= d.getId()%>"><%= d.getName()%></a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            <%= d.getPrice()%>
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html?id=<%= d.getId()%>" class="more">more</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <%
                                                }
                                            %>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="one_third columns"><img src="images/content/line1-1.jpg" alt="" class="border"/></div>
                                        <div class="one_third columns"><img src="images/content/line1-2.jpg" alt="" class="border"/></div>
                                        <div class="one_third columns"><img src="images/content/line1-3.jpg" alt="" class="border"/></div>
                                    </div> 

                                    <div class="new-products">                 
                                        <div class="header-wrapper">
                                            <h2>Recently Added</h2><span></span>
                                            <div class="clear"></div>
                                        </div>            
                                        <div class="row">
                                            <%
                                                ArrayList<Donut> recentDonuts = donutController.getRecentDonuts();

                                                for (Donut d : recentDonuts) {
                                            %>
                                            <div class="one_fifth columns">
                                                <div class="product-wrapper">
                                                    <a title="<%= d.getName()%>" href="product-details.html?id=<%= d.getId()%>"><img src="images/products/<%= d.getId()%>.png" alt=""/></a>
                                                    <h3><a title="<%= d.getName()%>" href="product-details.html?id=<%= d.getId()%>"><%= d.getName()%></a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            <%= d.getPrice()%>
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html?id=<%= d.getId()%>" class="more">more</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <%
                                                }
                                            %>
                                        </div>
                                    </div>

                                    <div class="headline" style="margin-top: 20px">
                                        <div class="container">
                                            <div class="row">
                                                <div class="twelve columns">
                                                    <h1>
                                                        Browse through our products and order them online to have a delicious experience.<br/>
                                                        Donut King is your stop for donuts.
                                                    </h1>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>

                            </section>
                        </div>
                    </div>
                </div>
                <!-- END MAIN CONTENT -->

                <%@include file="footer.jsp" %>
                <div class="clear"></div><!-- clear float --> 
            </div><!-- end outercontainer -->
        </div><!-- end bodychild -->


        <!-- ////////////////////////////////// -->
        <!-- //      Javascript Files        // -->
        <!-- ////////////////////////////////// -->
        <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>

        <!-- jQuery Superfish -->
        <script type="text/javascript" src="js/hoverIntent.js"></script> 
        <script type="text/javascript" src="js/superfish.js"></script> 
        <script type="text/javascript" src="js/supersubs.js"></script>

        <!-- jQuery Carosel Slider -->
        <script type="text/javascript" src="js/jquery.elastislide.js"></script>
        <script type="text/javascript">
            jQuery('#carousel').elastislide({
                imageW: 135,
                margin: 12
            });
        </script>

        <!-- jQuery Dropdown Mobile -->
        <script type="text/javascript" src="js/tinynav.min.js"></script>

        <!-- Custom Script -->
        <script type="text/javascript" src="js/custom.js"></script>

        <!-- jQuery Layerslider -->
        <script type="text/javascript" src="js/jquery-easing-1.3.js"></script>
        <script type="text/javascript" src="js/layerslider.js"></script>
        <script type="text/javascript">
            jQuery(window).load(function() {
                jQuery('#layerslider.slideritems').layerSlider({
                    skinsPath: 'images/layerslider-skins/',
                    skin: 'lastore',
                    autoStart: true
                });
                jQuery('.ls-nav-prev').fadeOut();
                jQuery('.ls-nav-next').fadeOut();
                jQuery('#layerslider.slideritems').mouseleave(function() {
                    jQuery('.ls-nav-prev').fadeOut();
                    jQuery('.ls-nav-next').fadeOut();
                });
                jQuery('#layerslider.slideritems').mouseenter(function() {
                    jQuery('.ls-nav-prev').fadeIn();
                    jQuery('.ls-nav-next').fadeIn();
                });
            });
        </script>	


    </body>
</html>
