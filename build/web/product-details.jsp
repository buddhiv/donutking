<%-- 
    Document   : product-details
    Created on : Mar 6, 2016, 4:51:32 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%

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
        <title>Donut King Product Details</title>
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
        <link rel="stylesheet" href="styles/flexslider.css" />
        <link rel="stylesheet" href="styles/color.css" />
        <link rel="stylesheet" href="styles/prettyPhoto.css"  media="screen" />


        <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- Favicons
        ================================================== -->
        <link rel="shortcut icon" href="images/favicon.ico" />



    </head>


    <body class="single">

        <div id="bodychild">
            <div id="outercontainer">

                <!-- HEADER -->
                <div id="outerheader">

                    <%@include file="header.jsp" %>    

                </div>
                <!-- END HEADER -->


                <!-- MAIN CONTENT -->
                <div id="outermain">
                    <div class="container">
                        <div class="row">

                            <section id="maincontent" class="twelve columns positionleft">
                                <div class="padcontent">

                                    <section class="content" id="product-detail">

                                        <h1 class="pagetitle">Woman's Dress Flower</h1>

                                        <div class="row">
                                            <div class="one_fourth columns">
                                                <div id="pb-right-column">
                                                    <div class="image-block">                                               
                                                        <div id="imageitems" class="flexslider">
                                                            <ul class="slides">
                                                                <li>
                                                                    <a class="image" href="images/content/products/p-8.jpg" data-rel="prettyPhoto[mixed]" >
                                                                        <img src="images/content/products/p-8.jpg" alt="" />
                                                                    </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="three_fourth columns">

                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent quis purus a arcu porta convallis ut in nunc. Donec elementum erat ipsum, eu consectetur tellus. Morbi et venenatis dui. Quisque at arcu ante, in placerat arcu. Curabitur scelerisque imperdiet elementum. </p>

                                                <p>Cras sed tortor a tortor malesuada tempus eget non ante. Pellentesque cursus, elit nec semper porttitor, nisi magna adipiscing quam, nec convallis leo erat a nunc. Nulla libero urna, faucibus eget fermentum tempus, porttitor ac urna. In tempus lacinia neque id auctor. </p>
                                                <div class="price">$120.00</div>

                                                <form action="#" method="get" class="product_attributes">
                                                    <fieldset class="attribute_fieldset">                                                        
                                                        <label class="qty_label">Qty:</label>
                                                        <div class="qty_list">
                                                            <input type="text" id="qty" name="qty"/>
                                                        </div>
                                                        <input type="submit" id="submit" class="cart" style="width: 100px; height: 30px" value="Purchase"/>
                                                    </fieldset>
                                                </form>

                                            </div>
                                        </div>

                                        <div class="separator"></div>
                                    </section>

                                </div>
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

        <!-- jQuery PrettyPhoto -->
        <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="js/fade.js"></script>
        <script type="text/javascript" src="js/jquery-easing-1.3.js"></script>

        <!-- jQuery Dropdown Mobile -->
        <script type="text/javascript" src="js/tinynav.min.js"></script>

        <!-- Custom Script -->
        <script type="text/javascript" src="js/custom.js"></script>

        <!-- jQuery Flexslider -->
        <script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
        <script type="text/javascript">
            jQuery(window).load(function() {
                // The slider being synced must be initialized first
                jQuery('#carouselslider').flexslider({
                    animation: "slide",
                    controlNav: false,
                    animationLoop: false,
                    slideshow: false,
                    itemWidth: 60,
                    itemMargin: 0,
                    asNavFor: '#imageitems'
                });

                jQuery('#imageitems').flexslider({
                    animation: "fade",
                    directionNav: false,
                    controlNav: false,
                    animationLoop: false,
                    slideshow: false,
                    sync: "#carouselslider"
                });
            });

        </script>	



    </body>
</html>

