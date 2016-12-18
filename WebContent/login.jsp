<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Login</title>
    <!--link rel="stylesheet" type="text/css" href="css/bootstrap.css"-->
    <!--<link rel="stylesheet" type="text/css" href="css/login-css.css"-->
    <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css"-->
   <!-- <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'-->
    <!--<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'-->

</head>
<body>
<div class="container" >
    <div class="col-lg-4 col-md-3 col-sm-2"></div>
    <div class="col-lg-4 col-md-6 col-sm-8">
        <div class="logo">
            <h1>IsraDemy - Free academic materials</h1>
        </div>
        <div class="row loginbox">
            <div class="col-lg-12">
                <span class="singtext" >Sign in </span>
            </div>

            <div class="col-lg-12 col-md-12 col-sm-12">
                <input class="form-control" type="text" placeholder="Please enter your user name" >
            </div>
            <div class="col-lg-12  col-md-12 col-sm-12">
                <input class="form-control" type="password" placeholder="Please enter password" >
            </div>
            <div class="col-lg-12  col-md-12 col-sm-12">
                <a href="#" class="btn  submitButton">Submit </a>
            </div>

        </div>
        <div class="row forGotPassword">
            <a href="register-page.html" >Register Now!</a>
        </div>
        <br>
        <br>
        <footer class="footer">
            <a href='#'>Terms of use</a> | 
            <a href='#'>Privacy Policy</a> | 
            <a href='contact-page.html'>Contact us</a> | 
            <a href='#'>Feedback</a>
            <p >©2016   Company All rights reserved </p>
        </footer> <!--footer Section ends-->

    </div>
    <div class="col-lg-4 col-md-3 col-sm-2"></div>
</div>
</body>
</html>