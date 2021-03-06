<%-- 
    Document   : QuizMenu
    Created on : 18-Apr-2017, 15:38:17
    Author     : eeu67d
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 
    Menu for the Quiz, users can choose from 1 of 3 set quiz types.
-->
<html>
    <head>
        <title>Academi Gymraeg: Quiz Menu</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
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
                            <c:if test="${userType == 0}">
                            <li class="active"><a href="MenuServlet">Quiz Menu</a></li>
                            </c:if>
                            <c:if test="${userType == 1}">
                            <li><a href="DictionaryServlet">Edit Dictionary</a></li>
                            </c:if>
                            <c:if test="${!empty user}">
                            <li><a href="ProfileServlet">View Grades</a></li>
                            </c:if> 
                    </ul>
                    <p class="navbar-text">Welcome, ${user}</p>
                    <a type="button" href="LogoutServlet" class="btn btn-default navbar-btn navbar-right" style="margin-right:10px">Logout</a>
                </div>
            </div>
        </nav>

        <!--Menu Buttons Created -->
        <div class="container">
            <h2> Quiz Menu </h2>
            <form action="QuizServlet" method="POST">
                <input type="radio" name="quiz" value="g" checked="true"> 1) Gender of Welsh Word<br/>
                <input type="radio" name="quiz" value="e"> 2) Welsh to English<br/>
                <input type="radio" name="quiz" value="w"> 3) English to Welsh<br/>
                <input type="hidden" name="url" value="menu">
                <input type="submit" name="choose" class="btn" value="Choose">
            </form>
        </div>
    </body>
</html>
