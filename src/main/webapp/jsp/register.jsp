<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1" name="viewport" content="width=device-width, initial-scale=1.25, maximum-scale=1">
	<title>Login</title>
	<link rel="icon" type="image/x-icon" href="../images/accFavicon">
	<link href="../styles/styleRegister.css" rel="stylesheet">
</head>

<body>
	<div id="mainContainer">
		<img src="../images/logoAccenture.svg" id= "logoAccenture">
			<form class="login">
				<div class="input_container">
					<input type="text" name="user_name" required>
					<label>Name</label>
				</div>
				<div class="input_container">
					<input type="text" name="user_lastname"required>
					<label>Lastname</label>
				</div>
				<div class="input_container">
					<input type="text" name="user_email"required>
					<label>Email</label>
				</div>
				<div class="input_container">
				
				<input type="date" class="date" name="user_birthday" required>
				</div>
				<div class="input_container">
					<input type="text" name="user_nif" required>
					<label>NIF</label>
				</div>
				
				<select name="user_center">
					<option>Center</option>
					<option>SAN JOSE</option>
				</select>
				<select name="user_course">
					<option>Course</option>
					<option>DAM</option>
				</select>
				<div class="input_container">
					<input type="text" name="user_password" required>
					<label>Password</label>
				</div>
				<div class="input_container">
					<input type="text" name="user_password2"  required>
					<label>Repeat Password</label>
				</div>
					<button type="submit">Sign up</button>
			</form>
		</div>
</body>
</html>