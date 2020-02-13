<html>
<body>
	<h1>${headerInfo}</h1>
 
	<h3>Congratulations!! the Engineering college has processed your Application form successfully</h3>

	<h2>Details submitted by you:: </h2>

	<table>
		<tr>
			<td>Student Name :</td>
			<td>${formData.name}</td>
		</tr>
		<tr>
			<td>Student Hobby :</td>
			<td>${formData.hobby}</td>
		</tr>
		<tr>
			<td>Student Mobile :</td>
			<td>${formData.phone}</td>
		</tr>

		<tr>
			<td>Student DOB :</td>
			<td>${formData.dob}</td>
		</tr>
		<tr>
			<td>Student Skills :</td>
			<td>${formData.skill}</td>
		</tr>

	</table>

</body>
</html>
