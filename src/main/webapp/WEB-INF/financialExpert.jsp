<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Vigen
  Date: 02.04.2018
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../cssFinanace/css.css">


</head>
<body>
<a style="float: right" href="/logout"> <input type="submit" value="Logout"></a>

<table>
    <thead>
    <tr>

        <th>needed</th>
        <th>bought</th>
        <th>Add</th>
        <th>Delete</th>
    </tr>
    </thead>
    <tbody>
    <tr>


        <spring:form action="addIncome" method="post" modelAttribute="financial">

        <td><spring:input path="needed"></spring:input></td>
        <td> <spring:input path="bought"></spring:input></td>
        <td><input type="submit" value="ADD"></td>
        </spring:form>
        <td>Jockey</td>
    </tr>
    </tbody>
</table>
</body>
</html>
