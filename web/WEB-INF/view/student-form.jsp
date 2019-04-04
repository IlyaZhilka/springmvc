<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Илья
  Date: 28.03.2019
  Time: 16:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">

    First name : <form:input path="firstName"/>
    <br><br>
    Last name : <form:input path="lastName"/>
    <br><br>
    Country:
    <form:select path="country">
        <form:options items="${student.countryOptions}"/>
    </form:select>
<br><br>

        Favorite Language:

        <br><br>

Java<form:radiobutton path="favoriteLanguage" value="Java"/>
C++ <form:radiobutton path="favoriteLanguage" value="C++"/>
C# <form:radiobutton path="favoriteLanguage" value="C#"/>
Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
<br><br>
    Operating Systems:

    Linux <form:checkbox path="operatingSystem" value="Linux"/>
    Mac OS <form:checkbox path="operatingSystem" value="Mac OS"/>
    MS Windows <form:checkbox path="operatingSystem" value="MS Windows"/>
    <br>
    <input type="submit" value="Submit"/>

</form:form>
</body>
</html>
