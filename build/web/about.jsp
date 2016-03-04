<%-- 
    Document   : about
    Created on : Mar 4, 2016, 2:28:57 AM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>

        <!-- Basic Page Needs
  ================================================== -->
        <meta charset="utf-8" />
        <title>Donut King About</title>
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
        <link rel="stylesheet" href="styles/prettyPhoto.css"  media="screen" />


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
                    <header>
                        <%@include file="topbar.jsp" %>%>

                        <div id="logo-wrapper">
                            <div class="container">
                                <div class="row">
                                    <div id="logo" class="six columns">
                                        <a href="index.html"><img src="images/logo.png" alt=""/></a>
                                        <span class="desc">Your Stop for Donuts</span>
                                    </div>
                                    <div class="right six columns">

                                        <form action="#" id="searchform" method="get">

                                            <input type="text" value="" id="search" name="search" class="field" placeholder="Search keywords here">
                                            <input type="submit" value="" class="searchbutton">

                                        </form>

                                        <div id="shopping-cart-wrapper">
                                            <div id="shopping_cart"><a href="#" id="shop-bag">Cart:(empty)</a><a class="btncart" href="#"></a>
                                                <ul class="shop-box">
                                                    <li>
                                                        <h2>Product1</h2>
                                                        <div class="price">1 x $150.00</div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li>
                                                        <h2>Shipping</h2>
                                                        <div class="price">1 x $10.00</div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li class="total">
                                                        <h2>Total</h2>
                                                        <div class="price"> $160.00</div>
                                                        <div class="clear"></div>
                                                    </li>
                                                    <li class="btn-wrapper">
                                                        <a href="#" class="cart">Cart</a> <a href="#" class="checkout">Checkout</a>
                                                        <div class="clear"></div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <section id="navigation">
                            <div class="container">
                                <div class="row">
                                    <nav id="nav-wrap" class="twelve columns">
                                        <ul id="sf-nav" class="sf-menu">
                                            <li><a href="index.jsp">Home</a></li>
                                            <li class="current"><a href="about.jsp">About Us</a></li>
                                            <li><a href="products.jsp">Products</a></li>
                                            <li><a href="cart.jsp">Cart</a></li>
                                        </ul><!-- topnav -->
                                    </nav><!-- nav -->	
                                </div>
                            </div>
                        </section>

                        <div class="clear"></div>
                    </header>
                </div>
                <!-- END HEADER -->

                <!-- MAIN CONTENT -->
                <div id="outermain">
                    <div class="container">
                        <div class="row">
                            <section id="maincontent" class="twelve columns">

                                <section class="content">
                                    <h1 class="pagetitle">About Our Company</h1>

                                    <p><img src="images/content/pic.jpg" alt="" class="frame alignleft"/>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent quis purus a arcu porta convallis ut in nunc. Donec elementum erat ipsum, eu consectetur tellus. Morbi et venenatis dui. Quisque at arcu ante, in placerat arcu. Curabitur scelerisque imperdiet elementum. </p>

                                    <p>Cras sed tortor a tortor malesuada tempus eget non ante. Pellentesque cursus, elit nec semper porttitor, nisi magna adipiscing quam, nec convallis leo erat a nunc. Nulla libero urna, faucibus eget fermentum tempus, porttitor ac urna. In tempus lacinia neque id auctor. </p>



                                    <div class="separator"></div>

                                    <div class="row">
                                        <div class="one_third columns">
                                            <h3>Our Philosophy</h3>
                                            <p>Aliquam luctus rhoncus eros, non malesuada nunc consectetur a. Donec tristique rhoncus libero vitae cursus. Morbi commodo, massa non lobortis rutrum, tortor risus viverra augue, et vehicula quam quam molestie ante. Donec ac eleifend turpis.</p>
                                        </div>
                                        <div class="one_third columns">
                                            <h3>Our Vision</h3>
                                            <p>Aliquam luctus rhoncus eros, non malesuada nunc consectetur a. Donec tristique rhoncus libero vitae cursus. Morbi commodo, massa non lobortis rutrum, tortor risus viverra augue, et vehicula quam quam molestie ante. Donec ac eleifend turpis.</p>
                                        </div>
                                        <div class="one_third columns">
                                            <h3>Our Mission</h3>
                                            <ul class="list">
                                                <li>Well Documented</li>
                                                <li>Awesome Shortcodes</li>
                                                <li>Ready Translation</li>
                                                <li>Good Photoshop</li>
                                            </ul>
                                        </div>
                                    </div> 

                                    <div class="highlight-content">
                                        <div class="top separator"></div>
                                        <h4>"Maecenas sollicitudin, urna sit amet <span class="textcolor">tristique euismod</span>, tellus orci malesuada sapien, ut volutpat ante augue interdum leo. Ut neque <br>massa, lacinia et consectetur ac, <span class="textcolor">sodales ac risus</span>."</h4>
                                        <em>John Doe - Developer</em>
                                        <div class="bottom separator"></div>
                                    </div>  

                                </section>

                            </section>
                        </div>
                    </div>
                </div>
                <!-- END MAIN CONTENT -->

                <%@include file="footer.jsp" %>%>
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


    </body>
</html>
