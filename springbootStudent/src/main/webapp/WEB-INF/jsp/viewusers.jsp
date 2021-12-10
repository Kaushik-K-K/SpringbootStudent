<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
tr td {
padding: 5px 5px;
}
</style>

</head>
<body style="background-color: #ffc40c;">
	<div align="center">
		<h2>All Students list</h2>
		<h2 style="color: green">${msg}</h2>
		<table border="1" >
			<tr>
				<td>ID</td>
				<td>Name</td>
				<td>Date of Birth</td>
				<td>Age</td>
				<td>Gender</td>
				<td>Department</td>
				<td>City</td>
				<td>Photo</td>
				<td>Edit</td>
				<td>Delete</td>
			</tr>

			<c:forEach items="${users}" var="u">
				<tr>
					<td>${u.id}</td>
					<td>${u.userName}</td>
					<td>${u.birthDate}</td>
					<td>${u.userAge}</td>
					<td>${u.userGender}</td>
					<td>${u.userDepartment}</td>
					<td>${u.userCity}</td>
					<td><img alt="No Photo" width="100 height=300" src="data:image/jpg;base64,${u.userPicture}"></img></td>
					<td><a href="updateuser/${u.id}" style="text-decoration: none;color: #73AD21; ">Edit</a></td>
					<td><a href="deleteuser/${u.id}" style="text-decoration: none;color: #73AD21; ">Delete</a></td>
				</tr>
			</c:forEach>
		</table>
		<br>
		<a href="home" style="border-radius: 25px;  background: #73AD21;  color: white;  padding: 10px 10px;
  						text-align: center;  text-decoration: none;  display: inline-block;">Home Page</a>
	</div>

</body>
</html>