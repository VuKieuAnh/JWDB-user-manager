<%--
  Created by IntelliJ IDEA.
  User: vuanh
  Date: 2020-02-08
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>List User</title>
</head>
<body>
<h1>Ds User</h1>
<div>
    <table>
        <tr>
            <td>id</td>
            <td>name</td>
            <td>email</td>
            <td>country</td>
        </tr>
        <c:forEach var="user" items="${listUser}">
            <tr>
                <td>
                    <c:out value="${user.ID}" ></c:out>
                </td>

                <td>
                    <c:out value="${user.name}"></c:out>
                </td>
                <td>
                    <c:out value="${user.email}"></c:out>
                </td>
                <td>
                    <c:out value="${user.country}"></c:out>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
