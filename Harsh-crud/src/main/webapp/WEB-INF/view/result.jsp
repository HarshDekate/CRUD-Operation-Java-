<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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

</style>
 <center><br><br><br>
<div class = "container">
<h1> Delete / Update </h1><br>
  <table class = "table">
  <tr>
  <td>Id</td>
   <td>Name</td>
    <td>Last</td>
     <td>Delete</td>
      <td>Update</td>
  </tr>
  
  <c:forEach var="temp" items="${stud}">
  <tr>
  <td>${temp.id}</td>
   <td>${temp.name}</td>
    <td>${temp.last}</td>
    
    <td> <a class="btn btn-dark" href="deleteStud?id=${temp.id }">Delete</td>
     <td> <a  class="btn btn-dark" href="updateStud?id=${temp.id}">Update</td>
  
  
  </tr>
</c:forEach>
  
  </table>
  </div>
</center>
</body>
</html>