<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AdmissionSucess</title>
</head>
<body>
	<h1>${commonmsg}</h1>

	<h3>Congratulations!! the Engineering college has processed your
		Application form successfully</h3>
	<h1>Student Details</h1>
	<table>
		<tr>
			<td>Name:</td>
			<td>${student.name}</td>
		</tr>
		<tr>
			<td>Hobby:</td>
			<td>${student.hobby}</td>
		</tr>
		<tr>
			<td>Contact No:</td>
			<td>${student.mobileno}</td>
		</tr>
		<tr>
			<td>Date Of Birth:</td>
			<td>${student.dob}</td>
		</tr>
		<tr>
			<td>Technical skills:</td>
			<td>${student.skills}</td>
		</tr>
		<tr>
			<td>Address:</td>
			<td>${student.studentaddress.country}</td>
			<td>${student.studentaddress.state}</td>
			<td>${student.studentaddress.city}</td>
			<td>${student.studentaddress.street}</td>
			<td>${student.studentaddress.pin_code}</td>
		</tr>
	</table>
</body>
</html>