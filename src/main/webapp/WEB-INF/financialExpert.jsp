<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
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


</head>
<body>
<spring:form action="addIncome" method="post" modelAttribute="financial">
    <table border="1">

        <tr>
            <th>
                Needed:
            </th>
            <th>
                Bought:
            </th>
        </tr>
        <tr>
        <td>
                <spring:input path="needed"></spring:input>
        </td>
           <td>
                <spring:input path="bought"></spring:input>
           </td>
        </tr>
        <tr>
            <td>
                <th>
            <input type="submit" value="ADD">
        </th>
            </td>
        </tr>

    </table>
</spring:form>
</body>
</html>
