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
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="inputUserName" class="col-sm-2 control-label">Nazwa użytkownika</label>
                        <div class="col-sm-10">
                            <input class="form-control" id="inputUserName" placeholder="Nazwa użytkownika">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail" class="col-sm-2 control-label">E-mail</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-sm-2 control-label">Hasło</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputPassword" placeholder="Hasło">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputConfirmPassword" class="col-sm-2 control-label">Powtórz hasło</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control" id="inputConfirmPassword" placeholder="Powtórz hasło">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox"> Zapamiętaj mnie
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <button type="submit" class="btn btn-default">Zarejestruj</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="col-md-3 column">
        </div>
    </div>
</div>
</body>
</html>
