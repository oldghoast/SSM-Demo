<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户列表</title>
</head>
<body>
	<table>
		<tr>
			<td>编号</td>
			<td>姓名</td>
			<td>出生日期</td>
			<td>性别</td>
			<td>地址</td>
		</tr>
		<c:forEach items="${allUsers}" var="user">
			<tr>
				<td>${user.id}</td>
				<td>${user.username}</td>
				<td>${user.birthday}</td>
				<td>${user.sex}</td>
				<td>${user.address}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>