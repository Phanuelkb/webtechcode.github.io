<%-- 
    Document   : Login
    Created on : Sep 16, 2023, 9:28:29 PM
    Author     : Phanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
    <title>Student Login</title>
</head>
<h2>Student Login</h2>
        <form id="loginForm" method="post" action="LoginServlet">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>

            <button type="submit" style="display: inline-block;">Login</button>
            <a href="SignUp.jsp">
                <button type="button" style="display: inline-block;">SignUp</button>
            </a>
        </form>

    <script src="script.js"></script>
</body>

