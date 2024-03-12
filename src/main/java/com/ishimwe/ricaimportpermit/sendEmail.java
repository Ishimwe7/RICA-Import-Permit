package com.ishimwe.ricaimportpermit;

import java.io.*;

import jakarta.mail.*;
import jakarta.mail.internet.InternetAddress;
import jakarta.mail.internet.MimeMessage;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet("/sendEmail")
public class sendEmail extends HttpServlet {

    private String email="";
    private String names ="";
    private  String company ="";
    private String message="";

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        email=request.getParameter("email");
        names=request.getParameter(("surname"));
        company=request.getParameter("company-name");
        message="Hello "+names + " owner of "+company +", thank you for sending your request. ";
        EmailClass mail = new EmailClass();
        mail.sendEmail(email,"Request Received ",message);
    }


    public void destroy() {
    }
}