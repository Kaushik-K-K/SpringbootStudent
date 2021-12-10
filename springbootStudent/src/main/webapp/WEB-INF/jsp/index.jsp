<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
td {
   padding: 5px;
}
a{
  border-radius: 25px;
  background: #73AD21;
  color: white;
  padding: 10px 10px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}
body{
	margin: 10% 5% 5% 5%;
}
</style>
</head>
<body style="background-color: #ffc40c;">
	<div align="center" >
		<h2>Student Login Form</h2>
		<h1>${msg}</h1>
	<form:form action="validate" modelAttribute="user">
				<table>
				<tr>
					<td>User Name :</td>
					<td><form:input path="userName"/></td>
				</tr>
				<tr>
					<td>Password :</td>
					<td><form:password path="userPassword"/></td>
				</tr>
				
				<tr>
					<td><input type="submit" value="Login" style="border-radius: 25px"></td>
					<td><input type="reset" value="Clear" style="border-radius: 25px"></td>
				</tr>
			</table>
		</form:form>
		
		<a style="text-decoration:none" href="registeration">New User Register Here</a> &nbsp;
		<a style="text-decoration:none" href="getall">View All Users</a> &nbsp;
		<a style="text-decoration:none" href="getuserform">Get User</a>
	</div>

</body>
</html>