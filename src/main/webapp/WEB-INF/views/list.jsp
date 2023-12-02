
<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Life Quotes</title>
</head>
<body>
<h1>Life Quotes List</h1>
<table id="list" width="90%" border="1">
    <tr>
        <th>Seq</th>
        <th>Tag</th>
        <th>Writer</th>
        <th>Content</th>
        <th>Birthdate</th>
        <th>Country</th>
        <th>Gender</th>
        <th>Regdate</th>
        <th>Edit</th>
        <th>Delete</th>


    </tr>
    <c:forEach items="${list}" var="u">
        <tr>
            <td>${u.seq}</td>
            <td>${u.tag}</td>
            <td>${u.writer}</td>
            <td>${u.content}</td>
            <td>${u.birthdate}</td>
            <td>${u.country}</td>
            <td>${u.gender}</td>
            <td>${u.regdate}</td>

            <td><a href="editform/${u.seq}">Edit</a></td>
            <td><a href="deleteok/${u.seq}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<br/><button type="button" onclick="location.href='add'">ADD</button>
</body>
</html>
