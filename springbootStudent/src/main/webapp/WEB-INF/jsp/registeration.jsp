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
</style>
</head>
<body style="background-color: #ffc40c;;">
	<div align="center">
		<h2>Student Registration Form</h2>
		<h1>${msg}</h1>
	<form:form action="submitform" modelAttribute="user" enctype="multipart/form-data">
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
					<td>Date of Birth :</td>
					<td><form:input path="birthDate" type="Date"/></td>
				</tr>
				<tr>
					<td>Age :</td>
					<td><form:input path="userAge"/></td>
				</tr>
				<tr>
					<td>Gender :</td>
					<td><form:radiobutton path="userGender" value="Male" label="Male"/></td>
					<td><form:radiobutton path="userGender" value="Female" label="Female"/></td>
				</tr>
				<tr>
					<td>Department :</td>
					<td><form:checkbox path="userDepartment" value="Electronics And Communication" label="Electronics And Communication"/></td>
					<td><form:checkbox path="userDepartment" value="Computer Science" label="Computer Science"/></td>
					<td><form:checkbox path="userDepartment" value="Information Science" label="Information Science"/></td>
					<td><form:checkbox path="userDepartment" value="Mechanical" label="Mechanical"/></td>
					<td><form:checkbox path="userDepartment" value="Civil" label="Civil"/></td>
				</tr>
				<tr>
					<td>City :</td>
					<td><form:select path="userCity" >
						<form:option value="select"/>
						<form:option value="Banglore"/>
						<form:option value="Chennai"/>
						<form:option value="Mumbai"/>
						<form:option value="Kolkata"/>
						<form:option value="Delhi"/>
						<form:option value="Hyderabad"/>
						<form:option value="Kochi"/>
						</form:select>
					</td>
				</tr>
				<tr>
					<td>Photo :</td>
					<td><input type="file" name="pic"></td>
				</tr>
				
				<tr>
					<td><input type="submit" value="Register" style="border-radius: 25px"></td>
					<td><input type="reset" value="Clear" style="border-radius: 25px"></td>
				</tr>
			</table>
		</form:form>
		<br>
		<a href="home">Home Page</a>
	</div>
</body>
</html>