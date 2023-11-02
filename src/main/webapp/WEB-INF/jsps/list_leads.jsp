<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp" %>
<!DOCTYPE html>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<html>
<head>
<meta charset="ISO-8859-1">
<title>List</title>
</head>
<body>
		<h2>All Leads</h2>
			<table>
			
				<tr>
					<th>FirstName</th>
					<th>LastName</th>
					<th>Email</th>
					<th>Mobile</th>
					<th>Source</th>
					<th>Delete</th>
					<th>Update</th>
					
				</tr>
				<c:forEach var="lead" items="${leads}">
					<tr>
						<td><a href="leadInfo?id=${lead.id}">${lead.firstName}</td>
						<td><a href="leadInfo?id=${lead.id}">${lead.lastName}</td>
						<td>${lead.email}</td>
						<td>${lead.mobile}</td>
						<td>${lead.source}</td>
						<td><a href="deleteLead?id=${lead.id}">delete</a></td>
						<td><a href="updateLead?id=${lead.id}">update</a></td>
				   </tr>
				</c:forEach>
			</table>
</body>
</html>