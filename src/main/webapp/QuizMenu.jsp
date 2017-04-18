<%-- 
    Document   : QuizMenu
    Created on : 18-Apr-2017, 15:38:17
    Author     : eeu67d
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Academi Gymraeg: Quiz Menu</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="css/snippets.css" type="text/css">
        <link rel="stylesheet" href="css/custom.css" type="text/css">
    </head>
    <body>
        <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="js/bootstrap.js"></script>

        <!-- Start Navigation Bar script -->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Academi Gymraeg</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp">Home</a></li>
                        <li class="active"><a href="MenuServlet">Quiz Menu</a></li>
                    </ul>
                    <p class="navbar-text">Welcome, ${user}</p>
                </div>
            </div>
        </nav>
        
        <!--Menu Buttons Created -->
        <div class="container">
            <h2> Quiz Menu </h2>
            <a href="/QuizView" class="btn btn-info btn-block" role="button"> 1)Gender Of Welsh Word</a> <br><br>
             
            <a href="/QuizView" class="btn btn-info btn-block" role="button"> 2)Meaning Of Welsh Word</a><br><br>
            
            <a href="/QuizView" class="btn btn-info btn-block" role="button">3) English To Welsh</a><br><br>
            <!-- Buttons must have a reference for quiz view to read to display quiz when redirected -->
        </div>
    </body>
</html>
