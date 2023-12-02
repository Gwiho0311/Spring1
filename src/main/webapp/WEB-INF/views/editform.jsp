<%--
  Created by IntelliJ IDEA.
  User: kwakdohyeon
  Date: 2023/12/01
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit Page</title>
</head>
<body>
<form:form commandName="u" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>tag</td><td><form:input path="tag" /></td></tr>
        <tr><td>writer</td><td><form:input path="writer" /></td></tr>
        <tr><td>content</td><td><form:input path="content" /></td></tr>
        <tr><td>birthdate</td><td><form:input path="birthdate" /></td></tr>
        <tr><td>country</td><td><form:input path="country" /></td></tr>
        <tr><td>gender</td><td><form:input path="gender" /></td></tr>

    </table>
    <input type="submit" value="수정하기"/>
    <input type="button" value="취소하기" onclick="location.href='../list'"/>
</form:form>

</body>
</html>