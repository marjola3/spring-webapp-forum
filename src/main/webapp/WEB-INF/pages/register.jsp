<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rejestracja</title>
</head>
<body>


<div class="container">
    <div class="row clearfix">
        <div class="col-md-3 column">
        </div>
        <div class="col-md-6 column">
            <div class="panel panel-info">
                <div class="panel-heading">Rejestracja</div>
                <form:form commandName="user" class="form-horizontal" id="register-form">
                    <div class="form-group">
                        <label for="inputUserName" class="col-sm-4 control-label">Nazwa użytkownika</label>
                        <div class="col-sm-8">
                            <form:input path="login" class="form-control" id="inputUserName" placeholder="Nazwa użytkownika"/>
                            <form:errors path="login"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail" class="col-sm-4 control-label">E-mail</label>
                        <div class="col-sm-8">
                            <form:input path="email" class="form-control" id="inputEmail" placeholder="Email"/>
                            <form:errors path="email"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-sm-4 control-label">Hasło</label>
                        <div class="col-sm-8">
                            <form:password path="password" class="form-control" id="inputPassword" placeholder="Hasło"/>
                            <form:errors path="password"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputConfirmPassword" class="col-sm-4 control-label">Powtórz hasło</label>
                        <div class="col-sm-8">
                            <form:password path="confirmPassword" class="form-control" id="inputConfirmPassword" placeholder="Powtórz hasło"/>
                            <form:errors path="confirmPassword"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-8 col-sm-0">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Zapamiętaj mnie
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-8 col-sm-2">
                            <button type="submit" class="btn btn-default">Zarejestruj</button>
                        </div>
                    </div>
                </form:form>
            </div>
        </div>
        <div class="col-md-3 column">
        </div>
    </div>
</div>
</body>
</html>
