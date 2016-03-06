<%@page import="model.LoginDao"%>
<%@page import="db.DBConnection"%>  
<jsp:useBean id="obj" class="model.LogIn"/>  

<jsp:setProperty property="*" name="obj"/>  

<%
    boolean status = LoginDao.validate(obj);
    if (status) {
        out.println("You are successfully logged in");
        session.setAttribute("session", "TRUE");
%>
<jsp:include page="index.jsp"></jsp:include>  
<%
} else {
    out.print("Sorry, email or password error");
%>  
<jsp:include page="login.jsp"></jsp:include>  
<%
    }
%>  