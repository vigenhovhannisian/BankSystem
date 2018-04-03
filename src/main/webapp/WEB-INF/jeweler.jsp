<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 06.03.2018
  Time: 0:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jewelerHome</title>
</head>
<body>
<spring:form action="/user/" method="get" modelAttribute="citizen">
    <spring:input path="id"></spring:input>
    <input type="submit">
</spring:form>

<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
Add Citizen:
<spring:form action="/addCitizen" method="get" modelAttribute="citizen">
    Name: <spring:input path="name"></spring:input><br>
    Surname: <spring:input path="surname"></spring:input><br>
    Email:<spring:input  path="email"></spring:input><br>
    Phone:<spring:input path="phone"></spring:input><br>
    Quality: <spring:select path="type">
    <option>VERY_GOOD</option>
    <option>GOOD</option>
    <option>MEDIUM</option>
    <option>NORMAL</option>
    <option>BAD</option>
</spring:select><br>
    <input type="submit" value="ADD">
</spring:form>
    Add Gold:
    <spring:form action="/addGold" method="post" modelAttribute="gold" enctype="multipart/form-data">
        <spring:select path="citizen">
        <c:forEach items="${allCitizen}" var="citizen">
            Citizen Id: <option> ${citizen.id}</option>
            <%--<option> Citizen Email:<p>${citizen.email}</p></option>--%>
        </c:forEach><br>
</spring:select>
        <%--Citizen ID <spring:input path="citizen"></spring:input><br>--%>
        Type: <spring:select path="goldType">
        <option>GOLD</option>
        <option>WHITE_GOLD</option>
    </spring:select><br>
        Whole <spring:input path="whole"></spring:input><br>
        Price <spring:input path="price"></spring:input><br>
        Image <input type="file" id="image" name="image"/><br>

        <input type="submit" value="ADD">
    </spring:form>

<c:forEach items="${allCitizen}" var="citizens">
    <a href="/user/8"> ${citizens.id}</a>
</c:forEach>
<span>${user.name}</span>
    </body>
    </html>
