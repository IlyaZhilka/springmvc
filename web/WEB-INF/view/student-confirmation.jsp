<%--
  Created by IntelliJ IDEA.
  User: Илья
  Date: 28.03.2019
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<anyxmlelement xmlns:c="http://java.sun.com/jsp/jstl/core">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
The student is confirmed : ${student.firstName} ${student.lastName}
<br><br>
Country : ${student.country}
<br>
Laguage : ${student.favoriteLanguage}
<br>
Operation System :

<ul>
    <c:forEach var="temp" items = "${student.operatingSystem}">
    <li>${temp}</li>
    </c:forEach>
</ul>
</body>
</html>
