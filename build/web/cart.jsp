<%-- 
    Document   : cart
    Created on : Mar 4, 2016, 10:12:49 PM
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
        <title>Donut King Cart</title>
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
                    <%@include file="header.jsp" %>%>
                </div>
                <!-- END HEADER -->


                <!-- MAIN CONTENT -->
                <div id="outermain">
                    <div class="container">
                        <div class="row">

                            <section id="maincontent" class="twelve columns positionleft">
                                <div class="padcontent">

                                    <section class="content">

                                        <div class="table_block" id="order-detail-content">
                                            <table id="cart_summary">
                                                <thead>
                                                    <tr>
                                                        <th class="cart_product first_item">Product</th>
                                                        <th class="cart_description item">Description</th>
                                                        <th class="cart_ref item">Ref.</th>
                                                        <th class="cart_avail item">Avail.</th>
                                                        <th class="cart_unit item">Unit price</th>
                                                        <th class="cart_quantity item">Qty</th>
                                                        <th class="cart_total item">Total</th>
                                                    </tr>
                                                </thead>

                                                <tbody>
                                                    <tr class="cart_item" >
                                                        <td class="cart_product">
                                                            <a href="#"><img alt="" src="images/content/products/p-small1.jpg"></a>
                                                        </td>
                                                        <td class="cart_description">
                                                            iPhone 4S for Gift    	
                                                        </td>
                                                        <td class="cart_ref">--</td>
                                                        <td class="cart_avail"><img alt="" src="images/check.gif"></td>
                                                        <td class="cart_unit"> $120.00 </td>
                                                        <td class="cart_quantity"> 1 </td>
                                                        <td class="cart_total">
                                                            <span class="price">$120.00</span>
                                                        </td>
                                                    </tr>

                                                    <tr class="cart_item" >
                                                        <td class="cart_product">
                                                            <a href="#"><img alt="" src="images/content/products/p-small2.jpg"></a>
                                                        </td>
                                                        <td class="cart_description">
                                                            Modern Chair      	
                                                        </td>
                                                        <td class="cart_ref">--</td>
                                                        <td class="cart_avail"><img alt="" src="images/check.gif"></td>
                                                        <td class="cart_unit"> $250.00   </td>
                                                        <td class="cart_quantity"> 1 </td>
                                                        <td class="cart_total">
                                                            <span class="price">$250.00  </span>
                                                        </td>
                                                    </tr>

                                                    <tr class="cart_item" >
                                                        <td class="cart_product">
                                                            <a href="#"><img alt="" src="images/content/products/p-small3.jpg"></a>
                                                        </td>
                                                        <td class="cart_description">
                                                            Man's Watch Brown  	
                                                        </td>
                                                        <td class="cart_ref">--</td>
                                                        <td class="cart_avail"><img alt="" src="images/check.gif"></td>
                                                        <td class="cart_unit"> $120.00 </td>
                                                        <td class="cart_quantity"> 1 </td>
                                                        <td class="cart_total">
                                                            <span class="price">$120.00</span>
                                                        </td>
                                                    </tr>
                                                </tbody>

                                                <tfoot>
                                                    <tr class="cart_total price">
                                                        <td colspan="2" class="none1"> </td>
                                                        <td class="none2"> </td>
                                                        <td class="none3"> </td>
                                                        <td colspan="2">Total products (tax incl.):</td>
                                                        <td id="total_product" class="price">$490.00</td>
                                                    </tr>
                                                    <tr class="cart_total delivery">
                                                        <td colspan="2" class="none1"> </td>
                                                        <td class="none2"> </td>
                                                        <td class="none3"> </td>
                                                        <td colspan="2">Total shipping (tax incl.):</td>
                                                        <td id="total_shipping" class="price">$ 10.00</td>
                                                    </tr>								
                                                    <tr class="cart_total excl">
                                                        <td colspan="2" class="none1"> </td>
                                                        <td class="none2"> </td>
                                                        <td class="none3"> </td>
                                                        <td colspan="2">Total (tax excl.):</td>
                                                        <td id="total_price_without_tax" class="price">$500.00</td>
                                                    </tr>
                                                    <tr class="cart_total tax">
                                                        <td colspan="2" class="none1"> </td>
                                                        <td class="none2"> </td>
                                                        <td class="none3"> </td>
                                                        <td colspan="2">Total tax:</td>
                                                        <td id="total_tax" class="price">0</td>
                                                    </tr>
                                                    <tr class="cart_total total">
                                                        <td colspan="2" class="none1"> </td>
                                                        <td class="none2"> </td>
                                                        <td class="none3"> </td>
                                                        <td colspan="2">Total:</td>
                                                        <td id="total_price_container" class="price total_price_container"><span id="total_price">$500.00</span></td>
                                                    </tr>
                                                    <tr class="cart_total_price">
                                                        <td class="cart_voucher" id="cart_voucher" colspan="7">
                                                            <form id="voucher" method="post" action="#">
                                                                <input type="submit" class="button" value="PAY" name="" style="">
                                                            </form>
                                                        </td>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                        </div>
                                        <div class="clear"></div>
                                    </section>                            
                                </div>


                            </section>

                        </div>

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

