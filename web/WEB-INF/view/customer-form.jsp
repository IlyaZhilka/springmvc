<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Илья
  Date: 30.03.2019
  Time: 14:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Registration Form</title>

    <style>

        .error{color: #f71aff
        }
    </style>
</head>
<body>
Fill out form. Asterisk(*) means required.
<br>
<form:form action="processForm" modelAttribute="customer">
<br>
    First name:<form:input path="firstName"/>
    <br>

    Last name(*):<form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>
    <br><br>
    Free passes: <form:input path="freePasses"/>
    <form:errors path="freePasses" cssClass="error"/>
    <br>

    Postal Code: <form:input path="postalCode"/>
    <form:errors path="postalCode" cssClass="error"/>
    <br>
    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>
