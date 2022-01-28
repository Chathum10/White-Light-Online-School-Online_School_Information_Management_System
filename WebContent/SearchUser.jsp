<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<title>Search_User_Profile</title>
</head>
<body>

	<!--......................................Header Part.......................................................................... -->
	
    <a href="Home.jsp"><img src="images/logo.png" height="100" width="200" align="left"></a>
	<h1 align="left">&nbsp;White Light Online School </h1>
	<h5 align="left">&nbsp;&nbsp;Respect, Responsibility and Reaching for Excellence....</h5><br>
	
	<hr>

<div align="center">
<h1>View User Profile by User ID and User Category</h1>
		
		<form  action="view" method="post">
		<table>
			<tr>
				<td>User ID</td>
				<td><input type="text" name="uid" class="text"/></td>
			</tr>
			
			<tr>
				<td>Choose User Category</td>
				<td><Select name="ucat" class="text">
					<option>Student</option>
					<option>Teacher</option>
					<option>Staff</option>
				   </Select>
			   </td>
			</tr>
			
			<tr>
				<td><input type="submit" name="submit" class="submit"  value="Submit"/> </td>
			</tr>
		</table>
</form>
</div>


</body>
</html>