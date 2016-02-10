<%-- 
    Document   : compare
    Created on : Jan 5, 2016, 10:43:31 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <c:url var="baseHome" value="/" />
        <link rel="icon" type="image/ico" href="${baseHome}Resources/images/favicon.ico"/>
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:out value="${output}"/>
        </br>
        <c:out value="${sum}"/>
        <c:out value="${username}"/>
        
        
    </body>
</html>
