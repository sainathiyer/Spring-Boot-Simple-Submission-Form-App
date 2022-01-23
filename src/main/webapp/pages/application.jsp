<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Details Form</title>
</head>
<body>
<h2>FAANG Customer Details</h2>
	<form method="post" action="details">
		Enter Customer ID :<input type="text" name="cid"><br> 
		Enter Customer Name :<input type="text" name="cname"><br> 
		Enter Customer Email ID :<input type="email" name="cemail"><br>
		<input type="submit" value="Submit"><br>
	</form>
</body>
</html>