<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>index</title>
</head>
<body>
  <div class="container">
    <tiles:insertAttribute name="header"/>
    <tiles:insertAttribute name="body"/>
    <tiles:insertAttribute name="footer"/>
  </div>

</body>
</html>
