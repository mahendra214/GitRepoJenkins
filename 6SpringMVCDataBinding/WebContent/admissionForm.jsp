<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>${headerInfo}</h3>
<h3>STUDENT ADMISSION FORM</h3>
<form action="/6SpringMVCDataBinding/formDataHandling">
Student's name:<input type="text" name="name"/>
Student's hobby:<input type="text" name="hobby"/>
Student's Mobile:<input type="text" name="phone"/>
Student's DOB:<input type="text" name="dob"/>
Student's skill set:<select name="skill" multiple>
<option value="java core">Java Core</option>
<option value="java spring">Java Spring</option>
<option value="java MVC">Java MVC</option>
</select>
<input type="submit" value="Submit"/>
</form>
</body>
</html>