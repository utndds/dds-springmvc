<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="resources/css/styles.css">
		<title>Registro</title>
	</head>
	<body>
		<div class="wrap">

			<h2>Registro completado correctamente</h2>
			
			<p>Nombre:${registro.nombre}</p>
			<p>Direccion:${registro.direccion}</p>
			<p>Sexo:${registro.sexo}</p>
			
			<a href="registro.html">Nuevo registro</a>
		</div>
	</body>
</html>