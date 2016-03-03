<%-- 
    Document   : products
    Created on : Mar 4, 2016, 2:33:55 AM
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
        <title>Donut King Products</title>
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
    <body>

        <div id="bodychild">
            <div id="outercontainer">

                <!-- HEADER -->
                <div id="outerheader">
                    <header>
                        <div id="top">
                            <div class="container">
                                <div class="row">
                                    <div id="topmenu" class=" six columns"></div>
                                    <div id="topright" class="six columns">
                                        <div></div>
                                        <div class="currency"> Welcome <a>Visitor</a>! You can <a href="#">login</a> or <a href="#">create an account</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>

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
                                            <li><a href="about.jsp">About Us</a></li>
                                            <li class="current"><a href="products.jsp">Products</a></li>
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

                                    <section class="content" id="product-container">

                                        <div class="breadcrumb"><a href="index.html">Home</a> / Product Grid </div>
                                        <img src="images/content/clothing.jpg" alt=""/>

                                        <div class="sortPagiBar">
                                            <form action="index.html" class="productsSortForm">
                                                <p class="select">
                                                    <label for="selectPrductSort">Sort by</label>
                                                    <select class="selectProductSort">
                                                        <option selected="selected" value="position:asc">Default</option>
                                                        <option value="price:asc">Price: lowest first</option>
                                                        <option value="price:desc">Price: highest first</option>
                                                        <option value="name:asc">Product Name: A to Z</option>
                                                        <option value="name:desc">Product Name: Z to A</option>
                                                        <option value="quantity:desc">In-stock first</option>
                                                    </select>
                                                </p>
                                            </form>

                                            <form action="index.html" class="productsShowForm">
                                                <p class="select">
                                                    <label for="selectPrductSort">Show:</label>
                                                    <select class="selectProductSort">
                                                        <option selected="selected"> 4 </option>
                                                        <option>1</option>
                                                        <option>2</option>
                                                        <option>3</option>
                                                        <option>4</option>
                                                        <option>5</option>
                                                    </select>
                                                </p>
                                            </form>
                                            <a href="#" class="button">Compare</a>

                                        </div>

                                        <div class="row">
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <span class="new"></span>
                                                    <a title="Woman's Dress Flower" href="product-details.html"><img src="images/content/products/p-1.jpg" alt=""/></a>
                                                    <h3><a title="Woman's Dress Flower" href="product-details.html">Woman's Dress Flower</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Gold Dress" href="product-details.html"><img src="images/content/products/p-2.jpg" alt=""/></a>
                                                    <h3><a title="Gold Dress" href="product-details.html">Gold Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Blue &amp; White" href="product-details.html"><img src="images/content/products/p-3.jpg" alt=""/></a>
                                                    <h3><a title="Blue &amp; White" href="product-details.html">Blue &amp; White</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Brown Dress" href="product-details.html"><img src="images/content/products/p-4.jpg" alt=""/></a>
                                                    <h3><a title="Brown Dress" href="product-details.html">Brown Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Brown Dress" href="product-details.html"><img src="images/content/products/p-5.jpg" alt=""/></a>
                                                    <h3><a title="Brown Dress" href="product-details.html">Brown Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="White Dress" href="product-details.html"><img src="images/content/products/p-6.jpg" alt=""/></a>
                                                    <h3><a title="White Dress" href="product-details.html">White Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Unique Dress" href="product-details.html"><img src="images/content/products/p-7.jpg" alt=""/></a>
                                                    <h3><a title="Unique Dress" href="product-details.html">Unique Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="one_fourth columns">
                                                <div class="product-wrapper">
                                                    <a title="Flower Dress" href="product-details.html"><img src="images/content/products/p-8.jpg" alt=""/></a>
                                                    <h3><a title="Flower Dress" href="product-details.html">Flower Dress</a></h3>
                                                    <div class="price-cart-wrapper">
                                                        <div class="price">
                                                            $120.00
                                                        </div>
                                                        <div class="cart">
                                                            <a href="product-details.html"  class="more">more</a> | <a href="checkout.html" class="buy">buy</a>
                                                        </div>
                                                        <div class="clear"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="wp-pagenavi">
                                            <a href="#" class="page">1</a><span class="current"><span>2</span></span><a href="#" class="page">3</a> &nbsp;&nbsp;Showing 4 to 4 of 12 (3 Pages)
                                        </div>

                                    </section>

                                </div>
                            </section>

                            <aside class="two columns">

                                <div class="sidebar">
                                    <ul>
                                        <li class="widget-container">
                                            <h2 class="widget-title">Categories</h2>
                                            <ul>
                                                <li><a href="#">Clothing (8)</a>
                                                    <ul>
                                                        <li><a href="#">Woman Dress (4)</a></li>
                                                        <li><a href="#">Man Suit (4)</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Furniture (4)</a></li>
                                                <li><a href="#">Electronics (4)</a></li>
                                                <li><a href="#">Accessories (4)</a></li>
                                                <li><a href="#">Shoes (4)</a></li>
                                            </ul>
                                        </li>
                                        <li class="widget-container">
                                            <h2 class="widget-title">Special Offers</h2>
                                            <ul class="sp-widget">
                                                <li>
                                                    <img src="images/content/products/p-28.jpg" alt="" />
                                                    <h3><a href="#">Woman's Couple Shoes</a></h3>
                                                    <div class="price">$120.00</div>
                                                </li>
                                                <li>
                                                    <img src="images/content/products/p-20.jpg" alt="" />
                                                    <h3><a href="#">Modern Chair</a></h3>
                                                    <div class="price">$120.00</div>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="widget-container">
                                            <a href="#"><img src="images/content/banner.gif" alt="" /></a>
                                        </li>
                                    </ul>
                                </div>
                            </aside>
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

