<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>

        <!-- Basic Page Needs
  ================================================== -->
        <meta charset="utf-8" />
        <title>Dounut King</title>
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
        <link rel="stylesheet" href="styles/color.css" />



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
                    <header>

                        <% if (session.getAttribute("session") != null) { %>
                        <%@include file="topbar.jsp" %> 
                        <% }%>

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
                                            <li class="current"><a href="index.jsp">Home</a></li>
                                            <li><a href="about.jsp">About Us</a></li>
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

                            <section id="maincontent" class="ten columns positionleft">
                                <div class="padcontent">

                                    <section class="content" id="register">

                                        <h1 class="pagetitle">Register</h1>

                                        <div class="alert">Already registered? <a href="login.jsp">Click here to login</a></div>
                                        
                                        <form action="AddUser" name="add_user_form" method="post">
                                        <div class="row">
                                            <div class="six columns ">
                                                <label for="billing_first_name" class="">Full Name <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="full_name" id="billing_first_name"  value="" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_company" class="">User Name <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="user_name" id="billing_company"  value="" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_address_1" class="">Address <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="address" id="address"  value="" />
                                            </div>

                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_email" class="">Email Address <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="email" id="email" value="" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_phone" class="">Phone <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="phone" id="phone" value="" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_phone" class="">Password <span class="required">*</span></label>
                                                <input type="password" class="input-text" style="width: 350px" name="password" id="password" value="" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <input type="submit" name="submit" class="button mini" id="submit_btn" value="Register"/>
                                            </div>
                                        </div>
                                        </form>
                                        <div class="clear"></div>
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

        <!-- jQuery Dropdown Mobile -->
        <script type="text/javascript" src="js/tinynav.min.js"></script>

        <!-- Custom Script -->
        <script type="text/javascript" src="js/custom.js"></script>



    </body>
</html>
