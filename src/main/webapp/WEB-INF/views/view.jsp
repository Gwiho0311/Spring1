<%@ page language="java" contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8"%>
<html>
<head>
    <title>View Form</title>
</head>
<body>
<h1>View Form</h1>
<form action="../editok" method="post">
    <input type="hidden" name="seq" value="${u.seq}"/>
    <table>
        <tr><td>Tag:</td><td><input type="text" name="title" value="${u.tag}"/></td></tr>
        <tr><td>Writer:</td><td><input type="text" name="writer" value="${u.writer}" /></td></tr>
        <tr><td>Content:</td><td><input type="text" name="content" value="${u.content}" /></td></tr>
        <tr><td>Birthdate:</td><td><input type="text" name="birthdate" value="${u.birthdate}" /></td></tr>
        <tr><td>Country:</td><td><input type="text" name="country" value="${u.country}" /></td></tr>
        <tr><td>Gender:</td><td><input type="text" name="gender" value="${u.gender}" /></td></tr>
        <tr>
            <td colspan="1">
                <input type="button" value="Cancel" onclick="history.back()"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
