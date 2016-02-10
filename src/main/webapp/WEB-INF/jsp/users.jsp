<%-- 
    Document   : users
    Created on : Jan 4, 2016, 11:16:02 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Database</title>
        <c:url var="baseHome" value="/" />
        <link rel="icon" type="image/ico" href="${baseHome}resources/images/favicon.ico"/>
        
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>
    <body>
        <h1>Results Finally!</h1>
        <table>

            <c:forEach items="${userList}" var="user">

                <tr>
                    <td><c:out value="${user.id}"/></td> 
                    <td><c:out value="${user.username}"/></td>
                    <td><c:out value="${user.password}"/></td>
                    <td><c:out value="${user.email}"/></td>
                </tr>
            </c:forEach>
        </table>
       
        
        <p><c:out value="${output}"/></p>
        <c:out value="${sum}"/>
    </body>
</html>
