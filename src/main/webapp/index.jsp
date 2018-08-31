<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="resources/css/styles.css">
		<title>Bienvenido a Spring</title>
	</head>
	<body>
	
		<div class="wrap">
		
			<div class="spring">
				<h2>¿Como funciona Spring?</h2>
				<center><img src="resources/images/spring.jpg"></center>
				<p>1. Receive the request from client</p>
			    <p>2. Consult Handle Mapper to decide which controller processes the request</p>
			    <p>3. Dispatch the request to the controller</p>
			    <p>4. Controller processes the request and returns the logical view name and model back to DispatcherServlet</p>
			    <p>5. Consult View Resolver for appropriate View for the logical view name from Controller</p>
			    <p>6. Pass the model to View implementation for rendering</p>
			    <p>7. View renders the model and returns the result to DispatcherServlet</p>
			    <p>8. Return the rendered result from view to the client</p>
			</div>
			
			<h2>Ejemplo</h2>
			<a href="registro.html">Ir a registro</a>
				
		</div>
		
	</body>
</html>