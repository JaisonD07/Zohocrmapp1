<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Lead</title>
</head>
<body>
		<h2>Create new lead</h2>
		<form action="save" method="post">
		<pre>
			<table>
			
				<tr>
		        	<td>First Name</td>
					<td> <input type= "text" name="firstName"/></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td> <input type= "text" name="lastName"></td>
				</tr>
				<tr>	
					<td>Email</td>
					<td> <input type= "text" name="email"></td>
				</tr>
				<tr>	
					<td>Mobile</td>
					<td> <input type= "text" name="mobile"></td>
				</tr>
				<tr>	
					<td>Source:</td>
							<td> <select name="source" >
							  <option value="radio">radio</option>
							  <option value="newspaper">News Paper</option>
							  <option value="trade show">trade show</option>
							  <option value="website">Website</option>
						      </select> </td>
					</tr>
					<tr>
				<td> <input type="submit" value="save"/></td>
				</tr>
			</table>
		</pre>
			
		</form>

</body>
</html>