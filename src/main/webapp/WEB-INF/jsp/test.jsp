<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test page</title>
        <c:url var="baseHome" value="/" />
        <link rel="icon" type="image/ico" href="${baseHome}resources/images/favicon.ico"/>
        
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>
    <body>
        <a href="${baseHome}">Home</a>
        <div>
        <h1>Hello World!</h1>
        </div>
        <a href="${baseHome}test">Next Page</a>
        <a href="${baseHome}user">User Page</a>
    </body>
</html>
