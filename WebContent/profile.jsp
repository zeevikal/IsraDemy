<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Profile</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/shop-homepage.css" rel="stylesheet">
    <link href="css/profile.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">IsraDemy</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="about.html">About</a>
                </li>
                <li>
                    <a href="#">Services</a>
                </li>
                <li>
                    <a href="contact-page.html">Contact</a>
                </li>
                <li>
                    <a href="upload-page.html">Upload Now</a>
                </li>
                <li>
                    <a href="forum.html">Forum</a>
                </li>
                <li>
                    <a href="login.html">Login</a>
                </li>
                <li>
                    <a href="register-page.html">Sign Up</a>
                </li>
                <li>
                    <a href="profile.html">Profile</a>
                </li>
                <li>
                    <a href="admin.html">Administrator</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Page Content -->
<div class="container">
    <div class="row">
        <!-- Profile Pic -->
        <div class="my-pic center col-sm-4 col-xs-12 wow fadeInUp" data-wow-duration="0.5s" data-wow-offset="200"
             style="visibility: visible; animation-duration: 0.5s; animation-name: fadeInUp;">
            <img src="Images/man-475557_640.jpg" alt="my profile">
        </div>
    </div>


    <div class="box">
        <!-- Box Head -->
        <div class="box-head">
            <h2 class="left">User Files</h2>
        </div>
        <!-- End Box Head -->

        <!-- User Table -->
        <div class="table">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>E-mail</th>
                    <th>Phone Number</th>
                    <th>Administrator</th>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><h3><a href="#">Name</a></h3></td>
                    <td><a href="#">E-Mail</a></td>
                    <td><a href="#">054-1234567</a></td>
                    <td><a href="#" class="ico edit">Edit</a></td>
                </tr>

                </tbody>
            </table>

        </div>
        <!-- User Table -->

        <!-- Files Table -->
        <div class="table">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tbody>
                <tr>
                    <th>id</th>
                    <th>File Name</th>
                    <th>College</th>
                    <th>User Name</th>
                    <th>Administrator</th>
                </tr>
                <tr>
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr class="odd">
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr>
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr class="odd">
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr>
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr class="odd">
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr>
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                <tr class="odd">
                    <td>#1</td>
                    <td><h3><a href="#">Lorem ipsum dolor sit amet, consectetur.</a></h3></td>
                    <td><a href="#">HIT</a></td>
                    <td><a href="#">Administrator</a></td>
                    <td><a href="#" class="ico del">Delete</a><a href="#" class="ico edit">Edit</a></td>
                </tr>
                </tbody>
            </table>

        </div>
        <!-- Files Table -->
	</div>
    </div>
    <!-- /.container -->

    <div class="container">

        <hr>

        <!-- Footer -->
        <footer class="footer">
            <a href='#'>Terms of use</a> | 
            <a href='#'>Privacy Policy</a> | 
            <a href='contact-page.html'>Contact us</a> | 
            <a href='#'>Feedback</a>
            <p>©2016 IsraDemy </p>
        </footer> <!--footer Section ends-->

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>
</html>