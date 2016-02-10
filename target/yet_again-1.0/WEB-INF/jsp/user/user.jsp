<%-- 
    Document   : user
    Created on : Jan 4, 2016, 9:24:40 AM
    Author     : Dell
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User</title>
         <c:url var="baseHome" value="/" />
        <link rel="icon" type="image/ico" href="${baseHome}resources/images/favicon.ico"/>
        
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="${request.contextPath}/header"></jsp:include>
        <a href="${baseHome}">Home</a>
        <h1>hello people</h1>
        
        <a href="${baseHome}test">Next Page</a>
        <a href="${baseHome}user">User Page</a>
        <jsp:include page="${request.contextPath}/footer"></jsp:include>
        
    </body>
</html>
