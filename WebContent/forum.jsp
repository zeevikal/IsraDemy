<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html>
<head>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/forum.css" rel="stylesheet">
    <meta charset="UTF-8">
    <title>Isrademy Forum</title>
</head>
<body>
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav">
        <li>
            <a href="#">About</a>
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
<div class="container" style="margin-top: 35px">
    <div class="page-header page-heading">
        <h1 class="pull-left">Forums</h1>
        <ol class="breadcrumb pull-right where-am-i">
            <li><a href="#">Forums</a></li>
            <li class="active">List of topics</li>
        </ol>
        <div class="clearfix"></div>
    </div>
    <p class="lead">This is the right place to discuss any ideas, critics, feature requests and all the ideas regarding our website. Please follow the forum rules and always check FAQ before posting to prevent duplicate posts.</p>
    <table class="table forum table-striped">
        <thead>
        <tr>
            <th class="cell-stat"></th>
            <th>
                <h3>Important</h3>
            </th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Topics</th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Posts</th>
            <th class="cell-stat-2x hidden-xs hidden-sm">Last Post</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td class="text-center"><i class="fa fa-question fa-2x text-primary"></i></td>
            <td>
                <h4><a href="#">Frequently Asked Questions</a><br><small>Some description</small></h4>
            </td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">9 542</a></td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">89 897</a></td>
            <td class="hidden-xs hidden-sm">by <a href="#">John Doe</a><br><small><i class="fa fa-clock-o"></i> 3 months ago</small></td>
        </tr>
        <tr>
            <td class="text-center"><i class="fa fa-exclamation fa-2x text-danger"></i></td>
            <td>
                <h4><a href="#">Important changes</a><br><small>Category description</small></h4>
            </td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">6532</a></td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">152123</a></td>
            <td class="hidden-xs hidden-sm">by <a href="#">Jane Doe</a><br><small><i class="fa fa-clock-o"></i> 1 years ago</small></td>
        </tr>
        </tbody>
    </table>
    <table class="table forum table-striped">
        <thead>
        <tr>
            <th class="cell-stat"></th>
            <th>
                <h3>Suggestions</h3>
            </th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Topics</th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Posts</th>
            <th class="cell-stat-2x hidden-xs hidden-sm">Last Post</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td class="text-center"><i class="fa fa-heart fa-2x text-primary"></i></td>
            <td>
                <h4><a href="#">More more more</a><br><small>Category description</small></h4>
            </td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">6532</a></td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">152123</a></td>
            <td class="hidden-xs hidden-sm">by <a href="#">Jane Doe</a><br><small><i class="fa fa-clock-o"></i> 3 months ago</small></td>
        </tr>
        <tr>
            <td class="text-center"><i class="fa fa-magic fa-2x text-primary"></i></td>
            <td>
                <h4><a href="#">Haha</a><br><small>Category description</small></h4>
            </td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">6532</a></td>
            <td class="text-center hidden-xs hidden-sm"><a href="#">152123</a></td>
            <td class="hidden-xs hidden-sm">by <a href="#">Jane Doe</a><br><small><i class="fa fa-clock-o"></i> 1 years ago</small></td>
        </tr>
        </tbody>
    </table>
    <table class="table forum table-striped">
        <thead>
        <tr>
            <th class="cell-stat"></th>
            <th>
                <h3>Open discussion</h3>
            </th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Topics</th>
            <th class="cell-stat text-center hidden-xs hidden-sm">Posts</th>
            <th class="cell-stat-2x hidden-xs hidden-sm">Last Post</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td></td>
            <td colspan="4" class="center">No topics have been added yet.</td>
        </tr>
        </tbody>
    </table>
</div>

<!-- Footer -->
<footer  class="footer">
    <a href='#'>Terms of use</a> | 
    <a href='#'>Privacy Policy</a> | 
    <a href='contact-page.html'>Contact us</a> | 
    <a href='#'>Feedback</a>
    <p >©2016   Company All rights reserved </p>
</footer> <!--footer Section ends-->
</body>
</html>