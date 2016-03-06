<%@page import="model.LoginDao"%>
<%@page import="db.DBConnection"%>  
<jsp:useBean id="obj" class="model.LogIn"/>  

<jsp:setProperty property="*" name="obj"/>  

<%
    boolean status = LoginDao.validate_admin(obj);
    if (status) {
        out.println("You are successfully logged in");
        session.setAttribute("Admin", "Admin");
%>
<jsp:include page="admin_index.jsp"></jsp:include>  
<%
} else {
    out.print("Sorry, password error");
%>  
<jsp:include page="login_admin.jsp"></jsp:include>  
<%
    }
%>  