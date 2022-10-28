<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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


<br><center><br><br><br><br><br><br>
<div class = "container">
<h1> Crud Operation </h1><br>
  <form action ="saveStudent">
   <div class = "form-group">
  Id : <input type = "text" name="id" > <br>
</div>
   <div class = "form-group">
   Name : <input  type = "text" name="name" > <br>
   </div>
    <div class = "form-group">
    Last : <input  type = "text" name="last" > <br>
    </div>
    </div>
    <div class="btn-group" >
    <input class="btn btn-dark" type = "Submit">
  </form>
  </div>
  <div class="btn-group" >
  <a class="btn btn-dark" href = "displayAlldata"> Display All</a>
</div>
</div>
</center>
</body>
</html>