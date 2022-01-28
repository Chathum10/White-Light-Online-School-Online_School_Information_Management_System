<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet" type = "text/css" href ="css/admin.css" />
<style>  
Body  
{  
background-color: #ccffff;
}  
</style>
<meta charset="ISO-8859-1">
<title>Update_User_Profile</title>
</head>
<body>
			
		<%
		String userId = request.getParameter("userId");
	    String name = request.getParameter("name");
	    String nic = request.getParameter("nic");
	    String email = request.getParameter("email");
	    String phone = request.getParameter("phone");
	    String gender = request.getParameter("gender");
	    String userCategory = request.getParameter("userCategory");
	    String password = request.getParameter("password");
	   %>
	   
	   	<!--......................................Header Part.......................................................................... -->
	
    	<a href="Home.jsp"><img src="images/logo.png" height="100" width="200" align="left"></a>
		<h1 align="left">&nbsp;White Light Online School </h1>
		<h5 align="left">&nbsp;&nbsp;Respect, Responsibility and Reaching for Excellence....</h5><br>
	
		<hr>
		
		<div align="center">
		<h1>Update User Profile</h1>
		<form  action="update" method="post">
		<table>
		
			<tr>
				<td>User ID</td>
				<td><input type="text" name="uid" class="text" value="<%= userId%>" readonly></td>
			</tr>
			
			<tr>
				<td>User Category</td>
				<td><input type="text" name="uCategory" class="text" value="<%= userCategory%>" readonly></td>
			</tr>
			
			<tr>
				<td>User Name</td>
				<td><input type="text" name="name" class="text" value="<%= name%>"></td>
			</tr>
			
			<tr>
				<td>NIC</td>
				<td><input type="text" name="nic"  class="text" value="<%= nic%>"></td>
			</tr>
			
			<tr>
				<td>Email</td>
				<td><input type="email" name="email" class="text" value="<%= email%>"></td>
			</tr>
			
			<tr>
				<td>Contact Number</td>
				<td><input type="text" name="phone" class="text" value="<%= phone%>"></td>
			</tr>
			
			<tr>
				<td>Gender</td>
				<td><input type="text" name="gender" class="text" value="<%= gender%>"></td>
			</tr>

			<tr>
				<td>Password</td>
				<td><input type="text" name="psw" class="text" value="<%= password%>"></td>
			</tr>
			
			<tr>
				<td><input type="submit" name="submit" class="submit4" value="Update User Information"> </td>
			</tr>
						
	</table>
	</form>
	</div>
	<br><br>


</body>
</html>