<%-- 
    Document   : SignUp
    Created on : Sep 16, 2023, 9:11:57 PM
    Author     : Phanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    

    <!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
    <link rel="stylesheet" href="style.css">
    <title>Student Admission</title>
</head>
<body>
    <div class="container">
    <h1>Student Admission Form</h1>
    <form id="studentForm" method="post" action="SignUpServlet">
        <label class="fixed-width-label" for="username">Name:</label>
        <input type="text" id="name" name="username" required><br><br>

        <label class="fixed-width-label" for="email">Email:</label>
        <input type="email" id="email" name="email" required><br><br>

        <label class="fixed-width-label" for="phone">Phone:</label>
        <input type="tel" id="phone" name="phone" required><br><br>

        <label class="fixed-width-label" for="dateOfBirth">Date of Birth:</label>
        <input type="date" id="dateOfBirth" name="dateOfBirth" required><br><br>

      <label class="fixed-width-label" for="gender">Gender:</label>
      <input type="radio" id="male" name="gender" value="male" required >
      <label for="male">Male</label>
      
      <input type="radio" id="female" name="gender" value="female" required>
      <label for="female">Female</label><br><br>

        <label class="fixed-width-label" for="pwd">Password:</label>
        <input type="password" id="pwd" name="pwd" required><br><br>
        
            <button type="submit" style="display: inline-block;">SignUp</button>
            <a href="Login.jsp">
                <button type="button" style="display: inline-block;">Login</button>
            </a>
        
    </form>
</div>
      </body>  
</html>
