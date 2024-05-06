<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" name="viewport" content="width=device-width, initial-scale=1.25, maximum-scale=1">
<link href="../styles/styleRegister.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
<link rel="icon" type="image/x-icon" href="../images/accFavicon.jpg">
<title>Login</title>
</head>
<body>
	<div id="mainContainer">
		<img src="./images/logoAccenture.svg" id= "logoAccenture">
			<form class="login">
				<div class="input_container">
					<input type="text" name="user_name" required>
					<label>Nombre</label>
				</div>
				<div class="input_container">
					<input type="text" name="user_lastname"required>
					<label>Apellidos</label>
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
					<label>Contraseña</label>
				</div>
				<div class="input_container">
					<input type="text" name="user_password2"  required>
					<label>Repetir Contraseña</label>
				</div>
					<button type="submit"> Registrar </button>
					<a href="login.jsp"> Tengo una cuenta creada</a>
			</form>
		</div>
		
	<footer>
		<p>
			Aplicación creada por <strong>Grupo La Rubia & co</strong>
		</p>
	</footer>
</body>
</html>