<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Blog forum</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <security:authorize access="!isAuthenticated()">
                <form class="navbar-form navbar-right" role="form"
                      action="<spring:url value="/j_spring_security_check"/>" method="post">
                    <div class="form-group">
                        <input type="text" name="j_username" placeholder="Login" class="form-control" required
                               autofocus>
                    </div>
                    <div class="form-group">
                        <input type="password" name="j_password" placeholder="Hasło" class="form-control" required>
                    </div>
                    <button type="submit" class="btn btn-success">Zaloguj</button>
                </form>
            </security:authorize>
            <security:authorize access="isAuthenticated()">
                <div class="navbar-form navbar-right">
                    <a class="btn btn-success" href="<spring:url value="/logout"/>">Wyloguj</a>
                </div>
            </security:authorize>
        </div>
        <!--/.navbar-collapse -->
    </div>
</nav>

<div class="jumbotron">
    <div class="container">
        <h1>Info forum</h1>

        <p>This is a template for a simple marketing or informational website. It includes a large callout called a
            jumbotron and three supporting pieces of content. Use it as a starting point to create something more
            unique.</p>

        <p><a class="btn btn-primary btn-lg" href="#" role="button">Zarejestruj</a></p>
    </div>
</div>