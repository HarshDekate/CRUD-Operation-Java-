<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  
  <script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  
  <script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  
  <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>

</head>
<body>
<br><center><br><br><br><br><br><br>
<div class = "container">
<h1> Update Operation </h1><br>
<form action="updateNewStud">
	   <div class = "form-group">
	Id <input type="text" name="id" value="${stud.id }" readonly="readonly"><br>
	</div>
	   <div class = "form-group">
	Name <input type="text" name="name" value="${stud.name }"><br>
	</div>
	   <div class = "form-group">
	Last <input type="text" name="last" value="${stud.last }"><br>
	</div>
	</div>
	   <div class="btn-group" >
	
	<input  class="btn btn-dark" type="submit">
	
	</form>
	</div>
<div class="btn-group" >
	<a  class="btn btn-dark" href="displayAlldata">Display All data</a>
</div>
</div>
</body>
</html>