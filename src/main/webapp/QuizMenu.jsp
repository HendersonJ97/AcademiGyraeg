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
                        <!-- TODO: Organise web pages into nav links -->
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" >Dropdown <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li role="separator" class="divider"></li>
                                <li class="dropdown-header">Nav header</li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                        </li>
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
