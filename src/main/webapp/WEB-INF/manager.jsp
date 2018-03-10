<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 04.03.2018
  Time: 1:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<spring:form action="/addCollega" method="post" modelAttribute="manager" enctype="multipart/form-data">
    Name <spring:input path="name"></spring:input><br>
    Surname <spring:input path="surname"></spring:input><br>
    Age <spring:input path="age"></spring:input><br>
    Gender: <spring:select path="genderType">
    <option>MALE</option>
    <option>FEMALE</option>
</spring:select><br>
    Email <spring:input path="email"></spring:input><br>
    Password <spring:input path="password"></spring:input><br>
    Type: <spring:select path="userType">
    <option>MANAGER</option>
    <option>CREDIT_MANAGER</option>
    <option>FINANCIAL_EXPERT</option>
    <option>OPERATOR_CASHIER</option>
    <option>MANAGER_MODERATOR</option>
    <option>SECURITY</option>
    <option>JEWELER</option>
</spring:select><br>
    Image <input type="file" id="image" name="image"/><br>
    <input type="submit" value="ADD">
</spring:form>
<spring:form action="/addRoom" method="post" modelAttribute="room" enctype="multipart/form-data">
    Name <spring:input path="name"></spring:input><br>
    Image <input type="file" id="image" name="image"/><br>
    <input type="submit" value="ADD">
</spring:form>

</body>
</html>

