<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="resources/css/styles.css">
		<title>Registro</title>
	</head>
	<body>
		<div class="wrap">
			
			<a href="inicio.html">Volver atras</a>
			<br><br>
			<h2>Añadir persona</h2>
			
			<div class="form">
				<h3>Method POST</h3>
				<form:form method="POST" action="registrar.html">
					<form:input path="nombre" type="text" placeholder="Nombre"/>
					<form:input path="direccion" type="text" placeholder="Direccion"/>
					<form:select path="sexo">
						<option value="M">M</option>
						<option value="F">F</option>
						<option value="X">X</option>
					</form:select>
					<button type="submit">Registrar</button>
				</form:form>
			</div>
			<hr>
			
			<div class="form">
				<h3>Method GET</h3>
				<form:form method="GET" action="registrar.html">
					<form:input path="nombre" type="text" placeholder="Nombre"/>
					<form:input path="direccion" type="text" placeholder="Direccion"/>
					<form:select path="sexo">
						<option value="M">M</option>
						<option value="F">F</option>
						<option value="X">X</option>
					</form:select>
					<button type="submit">Registrar</button>
				</form:form>
			</div>
			
		</div>
	</body>
</html>