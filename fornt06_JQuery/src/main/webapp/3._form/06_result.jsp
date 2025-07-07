<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Result page!!@@@</h2>
	<ui>
	<li>당신의 아이디 : ${param.id}</li>
	<li>당신의 이름 : ${param.name}</li>

	</ui>
	<h3>선택한 취미</h3>
	<ui>
	
	<li>${paramValues.hobby[0]}</li>
	<li>${paramValues.hobby[1]}</li>
	<li>${paramValues.hobby[2]}</li>
	<li>${paramValues.hobby[3]}</li>

	</ui>
</body>
</html>