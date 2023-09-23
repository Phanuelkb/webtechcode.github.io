<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Example</title>
</head>
<body>
    <h1>Hello, World!</h1>
    <p>This is a simple JSP example.</p>
    
    <%-- Java code can be embedded within <% ... %> tags --%>
    <% 
        String message = "Welcome to JSP!";
        out.println("<p>" + message + "</p>");
    %>
    
    <ul>
        <% for (int i = 1; i <= 5; i++) { %>
            <li>Item <%= i %></li>
        <% } %>
    </ul>
</body>
</html>
