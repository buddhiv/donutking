<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    
<%@page import="controller.UserController"%>
<%@page import="model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    UserController userController = new UserController();
    User user = userController.getUser(request.getParameter("id"));
%>
    
    
    <head>

        <!-- Basic Page Needs
  ================================================== -->
        <meta charset="utf-8" />
        <title>Donut King</title>
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
            
            
            <% if (session.getAttribute("Admin") == null) { %>
        <% response.sendRedirect("/index.jsp"); %> 
        <% } %>

        <div id="bodychild">
            <div id="outercontainer">
                <%@include file="header_admin.jsp" %>
            </div>
            <!-- END HEADER -->

            <!-- MAIN CONTENT -->
            <div id="outermain">
                <div class="container">
                    <div class="row">

                        <section id="maincontent" class="ten columns positionleft">
                            <div class="padcontent">

                                <section class="content" id="register">

                                    <h1 class="pagetitle">Modify User</h1>

                                    <form action="UpdateUser" name="update_user_form" method="post">
                                        <div class="row">
                                            <div class="six columns ">
                                                <label for="billing_first_name" class="">Full Name <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="full_name" id="billing_first_name"  value="<%= user.getFull_name() %>" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_company" class="">User Name <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="user_name" id="billing_company"  value="<%= user.getUser_name() %>" readonly />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_address_1" class="">Address <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="address" id="address"  value="<%= user.getAddress() %>" />
                                            </div>

                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_email" class="">Email Address <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="email" id="email" value="<%= user.getEmail() %>" />
                                            </div>
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <label for="billing_phone" class="">Phone <span class="required">*</span></label>
                                                <input type="text" class="input-text" name="phone" id="phone" value="<%= user.getPhone() %>" />
                                            </div>
                                            <input type="hidden" name = "user_id" value="<%= request.getParameter("id")%>">
                                            <div class="clear"></div>
                                            <div class="six columns ">
                                                <input type="submit" name="submit" class="button mini" id="submit_btn" value="Update User"/>
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
