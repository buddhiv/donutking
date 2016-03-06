<%-- 
    Document   : header
    Created on : Mar 6, 2016, 4:30:26 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<header>

    <% if (session.getAttribute("session") != null) { %>
    <%@include file="topbar.jsp" %> 
    <% } %>

    <div id="logo-wrapper">
        <div class="container">
            <div class="row">
                <div id="logo" class="six columns">
                    <a href="index.html"><img src="images/logo.png" alt=""/></a>
                    <span class="desc">Your Stop for Donuts</span>
                </div>
            </div>
        </div>
    </div>

    <section id="navigation">
        <div class="container">
            <div class="row">
                <nav id="nav-wrap" class="twelve columns">
                    <ul id="sf-nav" class="sf-menu">
                        <li><a href="admin_index.jsp">Add New User</a></li>
                        <li><a href="admin_user_list.jsp">User List</a></li>
                        <li><a href="admin_update_admin.jsp">My Account</a></li>
                        <li><a href="logout.jsp">Log OUT</a></li>
                    </ul><!-- topnav -->
                </nav><!-- nav -->	
            </div>
        </div>
    </section>

    <div class="clear"></div>
</header>