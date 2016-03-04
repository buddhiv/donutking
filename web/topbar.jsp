<%-- 
    Document   : topbar
    Created on : Mar 4, 2016, 11:53:47 PM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div id="top">
    <div class="container">
        <div class="row">
            <div id="topmenu" class=" six columns"></div>
            <div id="topright" class="six columns">
                <div class="currency"> <a>Orders</a></div>
                <div class="currency">  
                    <form action="logout.jsp" method="link">
                    <input type="submit" class="button" value="Logout">
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>