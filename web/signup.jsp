<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.sql.*" %>
<%@page import ="javax.sql.*" %>
<!DOCTYPE html>
<html>
<head>
	<title>Create a Dropdown Navigation Bar</title>
	<link rel="stylesheet" type="text/css" href="Signup.css">
</head>
<body>
	<ul class="breadcrumb">
  		<li><a href="#">Book now</a></li>
  		<li><a href="BusLogin.html">Login</a></li>
  		<li><a href="Signup.html">Sign Up</a></li>
	</ul>
	<h1><a href="BusProject.html">Gbemi<br>.com</a></h1>
		<div class="navbar">
			<a href="">Contact Us</a>
			<a href="">Careers</a>
			<a href="">Gallery</a>
			<a href="">Services</a>
			<a href="">About Us</a>
			<a href="dropddown navbar.html">Home</a>
				<div class="dropdown">
    				<button class="dropbtn">Dropdown
      				<i class="fa fa-caret-down"></i>
    			</button>
    				<div class="dropdown-content">
      					<a href="#">Link 1</a>
      					<a href="#">Link 2</a>
      					<a href="#">Link 3</a>
    				</div>
  				</div>
		</div>
		<div class="table">
		<h2>Fill the Form</h2>
		<hr>
		<p>It's free and always will be</p>
		<table class="table2">
			<tr>
				<th>First Name:<br><input type="text" name=""></th>
				<th>Last Name:<br><input type="text" name=""></th>
			</tr>
			<tr>
				<th colspan="2">Email:<br><input type="text" name="" size="46"></th>
			</tr>
			<tr>
				<th>Phone:<br><input type="text" name=""></th>
				<th>Gender:
					<br>
					<select>
						<option>Male</option>
						<option>Female</option>
						<option>Others</option>
					</select>
				</th>
			</tr>
			<tr>
				<th colspan="2">Adress 1:<br><input type="text" name="" size="46"></th>
			</tr>
			<tr>
				<th colspan="2">Address 2:<br><input type="text" name="" size="46"></th>
			</tr>
			<tr>
				<th>City:<br><input type="text" name=""></th>
				<th>Nation:
					<br>
					<select>
						<option>Nigeria</option>
						<option>United States</option>
						<option>London</option>
					</select>
				</th>
			</tr>
			<tr>
				<th colspan="2">Accept Terms and Comditions <input type="checkbox" name=""></th>
			</tr>
		</table>	
			<a href="reading.html"> Why do I need to provide this?</a>
			<input type="Submit" name="Submit" value="Sign Up"> 
		</div>
	
		<footer class="page_footer">
			<hr>
			&copy; Copywrite gbemisola.com
		</footer>
	</body>
</html>
