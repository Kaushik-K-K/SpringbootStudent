<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 10% 5% 5% 5%;
}
</style>
</head>
<body style="background-color: #ffc40c;">
	<div align="center">
	<h2>Get Student's Information</h2>
	<h3>${msg}</h3>
	<form action="getbyid" method="post">
		User ID : <input type="text" name="id">
		<input type="submit" value="Get User" style="border-radius: 25px">
	</form>
	</div>

</body>
</html> 	