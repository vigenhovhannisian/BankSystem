<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 11.03.2018
  Time: 0:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>

</head>
<body>

<form action="<c:url value="/loginPage"/> " method="post" name="loginForm">
    <input type="text" placeholder="email" name="j_email"/>
    <input type="password" placeholder="password" name="j_password"/>
    <button type="submit" class="btn btn-default">Login</button>

    <c:forEach items="${allCollegas}" var="collegas">
        <img src="/product/image?fileName=${collegas.picture}"/>
        Name:<p>${collegas.name}</p>
        Surname:<p>${collegas.surname}</p>
        <p>${collegas.userType}</p>
    </c:forEach>

</form>

</body>
</html>
