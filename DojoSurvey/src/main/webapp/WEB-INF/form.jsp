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
		
		<form action="/result" method="post">
			<h1><c:out value="${errorMessage}"></c:out></h1>
			<div class="mb-3">
  			<label for="exampleFormControlInput1" class="form-label">Your Name</label>
 			<input type="text" class="form-control" id="name" name="name" placeholder="Your name here">
 			 
 			</div>
			<div class="mb-3">
  			<label for="exampleFormControlInput1" class="form-label">Dojo Location</label>
 			 <select  class="form-control" id="location" name="location" >
 			 <option value="San Jose">San Jose</option>
 			 <option value="Remote">Remote</option>
 		
 			 
 			 
 			 
 			 </select>
		</div>
		
			<div class="mb-3">
  			<label for="exampleFormControlInput1" class="form-label">Favorite Language</label>
 			 <select  class="form-control" id="language" name="language" >
 			 <option value="Python">Python</option>
 			 <option value="Java">Java</option>
 			 <option value="Javascript">JavaScript</option>
 			 <option value="Csharp">Csharp</option>
 			 
 			 
 			 
 			 </select>
		</div>
		<div class="mb-3">
  			<label for="exampleFormControlTextarea1" class="form-label">Comment(optional)</label>
  			<textarea class="form-control" id="comments" name="comments" rows="3"></textarea>
		</div>
		
		<button type="submit">Submit</button>
		
		</form>
		</div>
		
		
		
	

	</body>
</html>