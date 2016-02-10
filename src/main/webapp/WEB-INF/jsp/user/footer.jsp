<%-- 
    Document   : footer
    Created on : Jan 4, 2016, 6:01:51 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" type="image/ico" href="${baseHome}resources/images/favicon.ico"/>
        
        <link href="<c:url value="/resources/css/basic.css" />" rel="stylesheet">
    </head>
    <body>
        
        <table>
            <tr>
                <td>&copy;</td>
                <td>Willigo Service. Please follow us on</td>
                <td><img src="${baseHome}resources/images/social-1.jpg"</td>
                <td><a href="http://www.fb.com/aerotypebharat"/><img src="${baseHome}resources/images/social-2.jpg"</td>
                <td><img src="${baseHome}resources/images/social-3.jpg"</td>
                <td><img src="${baseHome}resources/images/social-4.jpg"</td>
                
            </tr>
            <tr>
                <td><p><%= new java.util.Date() %></p></td>
            </tr>
            
        </table>
        
        
    </body>
</html>
