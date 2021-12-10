<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
a{
  border-radius: 25px;
  background: #73AD21;
  color: white;
  padding: 10px 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}
</style>
</head>
<body style="background-color: #ffc40c;;">
	<div align="center">
	<h3>ID : ${user.id}</h3>
	<h3>Name : ${user.userName}</h3>
	<h3>Date of Birth :${user.birthDate}</h3>
	<h3>Age : ${user.userAge}</h3>
	<h3>Gender : ${user.userGender}</h3>
	<h3>Department :${user.userDepartment}</h3>
	<h3>City : ${user.userCity}</h3>
	<h3>Photo : <img width="300 height=300" src="data:image/jpg;base64,${user.userPicture}"></img></h3>
	
	<a href="home">Home Page</a>
	</div>

</body>
</html>