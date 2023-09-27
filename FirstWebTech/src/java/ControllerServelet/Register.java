package com.main.studentadmission;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "register", value = "/register")
public class Register extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String email = request.getParameter("email");
        String phonenumber = request.getParameter("phonenumber");
        String dateofbirth = request.getParameter("dateofbirth");
        String gender = request.getParameter("gender");
        String address = request.getParameter("address");
        String course = request.getParameter("course");
        String semester = request.getParameter("semester");
        String photo = request.getParameter("photo");

        request.setAttribute("gettedFirstname", firstname);
        request.setAttribute("gettedLirstname", lastname);
        request.setAttribute("gettedEmail", email);
        request.setAttribute("gettedPhonenumber", phonenumber);
        request.setAttribute("gettedDateofbirth", dateofbirth);
        request.setAttribute("gettedGender", gender);
        request.setAttribute("gettedAddress", address);
        request.setAttribute("gettedCourse", course);
        request.setAttribute("gettedSemester", semester);
        request.setAttribute("gettedPhoto", photo);

        request.getRequestDispatcher("registration_success.jsp").forward(request, response);
    }
}