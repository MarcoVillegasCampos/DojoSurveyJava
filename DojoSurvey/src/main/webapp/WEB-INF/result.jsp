<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="stylesheet" href="./css/styles.css"/>
	</head>
	<body>
		<div class="container">

			<h1 class="Tittle">Submitted info</h1>
			<div class="Head">
				<h2><strong>Name:</strong> <c:out value="${name}"></c:out></h2>
			
				
				
			</div>
			<div class="Head">
				<h2><strong>Dojo Location:</strong> <c:out value="${location}"></c:out></h2>
				
				
			</div >
			<div class="Head">
				<h2><strong>Language:</strong> <c:out value="${language}"></c:out></h2>
				
			</div>
			<div class="Head">
				<h2><strong>Comments:</strong> <c:out value="${comments}"></c:out></h2>
				
			</div>
		
		<a href="/">
		<button>Go Back</button>
		</a>
		
		</div>
		
		
		
	

	</body>
</html>