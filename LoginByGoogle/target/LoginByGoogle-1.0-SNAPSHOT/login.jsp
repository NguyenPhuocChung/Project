<%-- 
    Document   : login
    Created on : Feb 16, 2024, 10:19:52 AM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>.google-button {
            display: inline-block;
            background-color: #ffffff;
            color: #757575;
            border: 1px solid #dadce0;
            border-radius: 4px;
            font-family: 'Roboto', sans-serif;
            font-size: 14px;
            font-weight: 500;
            padding: 8px 16px;
            text-align: center;
            text-decoration: none;
            cursor: pointer;
            transition: background-color 0.3s, border-color 0.3s, color 0.3s;
        }

        .google-button:hover {
            background-color: #f1f3f4;
        }

        .google-button__icon {
            display: inline-block;
            width: 20px;
            height: 20px;
            background-image: url('https://www.gstatic.com/firebasejs/ui/2.0.0/images/auth/google.svg');
            background-size: cover;
            margin-right: 8px;
            vertical-align: middle;
        }

        .google-button__text {
            vertical-align: middle;
        }


    </style>
    <body>
        <a class="google-button" href="https://accounts.google.com/o/oauth2/auth?scope=profile&redirect_uri=http://localhost:8080/LoginByGoogle/LoginGoogleHandel&response_type=code&client_id=178112614120-esslhmhlkk9na76n3d179udeecsdipan.apps.googleusercontent.com&approval_prompt=force">
            <span class="google-button__icon"></span>
            <span class="google-button__text">Login With Google</span>
        </a>    </body>
</html>
