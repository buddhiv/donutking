<%-- 
    Document   : index
    Created on : Mar 3, 2016, 11:02:48 AM
    Author     : Buddhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Form</h1>

        <form action="AddDonut" method="post">
            ID<input type="text" name="id" id="id"/><br/>
            Name<input type="text" name="name" id="name"/><br/>
            Description<input type="text" name="description" id="description"/><br/>
            Date<input type="text" name="date" id="date"/><br/>
            Price<input type="text" name="price" id="price"/><br/>
            <input type="submit" id="submit" name="submit"/>
        </form>
    </body>
</html>
