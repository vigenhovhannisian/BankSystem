<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 22.03.2018
  Time: 1:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>
<spring:form action="/payment" method="post" modelAttribute="payment">
    <spring:select path="citizen">
        <c:forEach items="${allCitizen}" var="citizen">

            Citizen Id: <option> ${citizen.id}</option>
            <%--<option> Citizen Email:<p>${citizen.email}</p></option>--%>

        </c:forEach><br>
    </spring:select>
    <spring:input path="product"></spring:input>
    <spring:input path="howMuchWasPaid"></spring:input>
    <input type="submit" value="ADD">
</spring:form>
</body>
</html>
