<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page session="false"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>所有用户信息</title>
</head>
<body>
	<h1>所有用户信息</h1>
	<c:forEach items="${allusers}" var="user">
		<p>用户ID：${user.id} </p>
		<p>用户名：${user.uname} </p>
		<p>密码：${user.upassword} </p>
		<p>性别：${user.gender}  </p>
		<a href="delete/${user.id}">删除该用户</a>
		<br>
	</c:forEach>
	<a href="index">返回</a>
</body>
</html>