<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Wiligo Service</title>
        <c:url var="baseHome" value="/" />
        <link rel="icon" type="image/ico" href="${baseHome}yet_again/resources/images/favicon.ico"/>
        
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>

    <body>
        <jsp:include page="${request.contextPath}/header"></jsp:include>
        
        <form method="post">
        <table>
            <tr>
                
                
            </tr>
            <tr>
                <td>Username</td>
                <td><input type="text" name="username"></td>
                
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" name="submit" value="Login"></td>
            </tr>
            <tr>
                
                <td><a href="${baseHome}user">Forget Password?</a></td>
            </tr>
        </table>
        </form>
        
        
            
        <a href="${baseHome}users">User Database</a>
        
       
    </body>
</html>
