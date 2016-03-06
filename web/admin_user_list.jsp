<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    
    
<%@page import="controller.UserController"%>
<%@page import="model.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    UserController userController = new UserController();
    ArrayList<User> userList = userController.getAllUsers();
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
                	<section id="maincontent" class="twelve columns">
                    
                        <section class="content">
                            <h1 class="pagetitle">User List</h1>
                            
                            <div class="row">
                                <div >
                                    	<table>
                                            <thead>
                                                <tr>
                                                <th>User_Id</th>
                                                <th>User_Name</th>
                                                <th>Modify User</th>
                                                <th>Remove User</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <% 
                                                    for(User user : userList) { 
                                                %>
                                                <tr>
                                                    <td><%= user.getId()%></td>
                                                    <td><%= user.getUser_name()%></td>
                                                    <td><a style="color: blue" href="./admin_update_user.jsp?id=<%= user.getId()%>">Click here to Modify</a></td>
                                                    <form action="DeleteUser" method="post">
                                                        <input type="hidden" name="user_id" value="<%= user.getId()%>">
                                                        <td><input type="submit"  value="Remove User"></td>
                                                    </form>
                                                </tr>
                                                
                                                <% 
                                                    } 
                                                %>
                                            </tbody>
                                        </table>
                                    </div>
                            </div>
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
		imageW 	: 135,
		margin      : 12
	});
</script>

<!-- jQuery Dropdown Mobile -->
<script type="text/javascript" src="js/tinynav.min.js"></script>

<!-- Custom Script -->
<script type="text/javascript" src="js/custom.js"></script>


</body>
</html>
