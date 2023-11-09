<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Shopping Cart - evening- login</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
<div class="container">
<%@include file = "include/navbar.jsp"%>
	<div class="container">
	<div class ="card w-50 mx-auto my-5">
	<div class = "card-header text-center">User Login</div>
	<div class ="card-body">
	<form action="" method="post">
	
	<div class = "form-group">
	<label>Email Address</label>
	<input type="email" class="form-control" name="login-email" placeholder="Enter you email" required>
	</div>
	
	<div class = "form-group">
	<label>Password</label>
	<input type="password" class="form-control" name="login-password" placeholder="***********" required>
	</div>
	
	<div class ="text-center">
	
	<button type="submit" class="btn btn-primary">Login</button>
	</div>
	
	
	</form>
	
	</div>

</div>

</div>
</div>


<%@include file = "include/footer.jsp"%></body>
</html>