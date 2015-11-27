<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<title>Insert title here</title>
</head>
<body>
<h2>list of Movies</h2>
<div class="container-fluid">

<div class="row"><br>
 <div class="col-sm-6"></br>

	<table border="1" width="123">
		<tr>
		      <th>id</th>
		      <th>listofmovies</th>
		      <th>releasedate</th>
		      <th>noOfshow</th>
		      <th>createddate</th>
		      <th>updateddate</th>
			
			<th>movie update</th>
		</tr>
		<c:forEach var="variable" items="${movie}">
			<tr>
			<td><c:out value="${variable.id}" /></td>
				<td><c:out value="${variable.listofmovies}" /></td>
				<td><c:out value="${variable.releasedate}" /></td>
				<td><c:out value="${variable.noOfshow}" /></td>
				<td><c:out value="${variable.createddate}" /></td>
				<td><c:out value="${variable.updateddate}" /></td>
				
				<td><a href="edit?listofmovies=${variable.listofmovies}">edit</a></td>
			</tr>
		</c:forEach>

	</table></div>
	<h2>Movies Timing</h2>
	<div class="col-sm-6"><br>

	<table border="1" width="123">
		<tr>
		      <th>id</th>
		      <th>timings</th>
		      <th>createddate</th>
		      <th>updateddate</th>
			
			<th>time edit</th>
		</tr>
		<c:forEach var="va" items="${mtime}">
			<tr>
			<td><c:out value="${va.id}" /></td>
				<td><c:out value="${va.timings}" /></td>
				<td><c:out value="${va.createddate}" /></td>
				<td><c:out value="${va.updateddate}" /></td>
				
				<td><a href="edit?listofmovies=${va.listofmovies}">edit</a></td>
			</tr>
		</c:forEach>

	</table></div><br>
	
	<div class="col-sm-6"><br>

	<table border="1" width="123">
		<tr>
		      <th>id</th>
		      <th>listofmovies</th>
		      <th>releasedate</th>
		      <th>noOfshow</th>
		      <th>createddate</th>
		      <th>updateddate</th>
			
			<th>movie update</th>
		</tr>
		<c:forEach var="variable" items="${movie}">
			<tr>
			<td><c:out value="${variable.id}" /></td>
				<td><c:out value="${variable.listofmovies}" /></td>
				<td><c:out value="${variable.releasedate}" /></td>
				<td><c:out value="${variable.noOfshow}" /></td>
				<td><c:out value="${variable.createddate}" /></td>
				<td><c:out value="${variable.updateddate}" /></td>
				
				<td><a href="edit?listofmovies=${variable.listofmovies}">edit</a></td>
			</tr>
		</c:forEach>

	</table></div>
	
	<div class="col-sm-6"><br>

	<table border="1" width="123">
		<tr>
		      <th>id</th>
		      <th>listofmovies</th>
		      <th>releasedate</th>
		      <th>noOfshow</th>
		      <th>createddate</th>
		      <th>updateddate</th>
			
			<th>movie update</th>
		</tr>
		<c:forEach var="variable" items="${movie}">
			<tr>
			<td><c:out value="${variable.id}" /></td>
				<td><c:out value="${variable.listofmovies}" /></td>
				<td><c:out value="${variable.releasedate}" /></td>
				<td><c:out value="${variable.noOfshow}" /></td>
				<td><c:out value="${variable.createddate}" /></td>
				<td><c:out value="${variable.updateddate}" /></td>
				
				<td><a href="edit?listofmovies=${variable.listofmovies}">edit</a></td>
			</tr>
		</c:forEach>

	</table></div>
	
</div>
</div>
</body>
</html>