<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>index</title>
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/resources/bootstrap/bootstrap-3.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/resources/bootstrap/bootstrap-3.3.1/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="${pageContext.servletContext.contextPath}/resources/css/style.css">
    <script src="${pageContext.servletContext.contextPath}/resources/bootstrap/bootstrap-3.3.1/js/bootstrap.min.js"></script>
    <script src="${pageContext.servletContext.contextPath}/resources/js/jquery-2.1.4.min.js"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<tiles:insertAttribute name="header"/>

<div class="container">

    <tiles:insertAttribute name="body"/>

    <tiles:insertAttribute name="footer"/>
</div>

</body>
</html>
