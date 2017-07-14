<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admission Form</title>
</head>
<body>
	<h1>${commonmsg}</h1>
	<form action="/ModelAttributAnnotationEg/admissionsuccess.html"
		method="post">
		<table>
			<tr>
				<td>Name: <input type="text" name="name" />
				</td>
			</tr>
			<tr>
				<td>Hobby:<input type="text" name="hobby" />
				</td>
			</tr>
			<tr>
				<td>Contact No: <input type="text" name="mobileno" />
				</td>
			</tr>
			<tr>
				<td>Date Of Birth:<input type="text" name="dob" />
				</td>
			</tr>
			<tr>
				<td>Skill Set:<select name="skills" multiple="multiple">
						<option>"Java"</option>
						<option>"C"</option>
						<option>"Python"</option>
						<option>"Hadoop"</option>
						<option>"php"</option>
						<option>"Asp.net"</option>
				</select>
				</td>
			</tr>
			<tr>
			<th>Address:</th>
			<td>Country:<input type="text" name="studentaddress.country"/></td>
			<td>State:<input type="text" name="studentaddress.state"/></td>
			<td>City:<input type="text" name="studentaddress.city"/></td>
			<td>Street:<input type="text" name="studentaddress.street"/></td>
			<td>Pin Code:<input type="text" name="studentaddress.pin_code"/></td>
			</tr>
			<tr>
				<td><input type="submit" value="submit"></td>
			</tr>
	</form>
</body>
</html>