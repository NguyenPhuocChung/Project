<%@page import="Model.GoogleUserDto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            GoogleUserDto user = (GoogleUserDto) session.getAttribute("thongtinkhachhang");

            if (user != null) {
        %>
        <p>Email: <%= user.getEmail()%></p>
        <p>Verified Email: <%= user.isVerified_email()%></p>
        <p>Given Name: <%= user.getGiven_name()%></p>
        <p>Family Name: <%= user.getFamily_name()%></p>
        <img src="<%= user.getPicture()%>" alt="Profile Picture">
        <%
            } else {
                out.println("User information not found.");
            }
        %>
    </body>
</html>