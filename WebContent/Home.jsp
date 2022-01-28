<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel = "stylesheet"
   type = "text/css"
   href = "css/login.css" />
<link rel="icon" type="image/png" sizes="16*16" href="images/icon.png">
<meta charset="ISO-8859-1">
<title> Home Page </title>
</head>
<body>
	<div class="productData">
	<!--......................................Header Part.......................................................................... -->
	<img src="images/logo.png" height="100" width="200" align="left">
	<h1 align="left">&nbsp;White Light Online School </h1>
	<h5 align="left">&nbsp; &nbsp;Respect, Responsibility and Reaching for Excellence....</h5><br>
	<hr >
		
	<!--.............................................Main Navigation Buttons......................................................... -->
	<div class="navibuttons">
	<button style="width:150px;" onclick="#">Home</button>
	<button style="width:150px;">Subjects</button>
	<button style="width:150px;">About Us</button>
	<button style="width:150px;">FAQ</button>
	</div>
	
	<!--............................................Image............................................................................. -->
	<div id="wallpaper">
	<img src="images/study.jpg" height="500" width="80%" align="right">
	</div>
	<br> <br> <br>
	<!--.............................................Log in Navigation Buttons.......................................................... -->
	<div class="navibuttons2">
	<button id="bt1" onclick="document.getElementById('id01').style.display='block'" style="width:150px;">Administrator</button><br><br>
	<button id="bt2" style="width:150px;">Student</button><br><br>
	<button id="bt3" style="width:150px;">Teacher</button><br><br>
	<button id="bt4" style="width:150px;">Staff</button>
	</div>
	
	
	<br><br><br><br><br><br><br><br><br>
	<!--.............................................Description ....................................................................... -->
	<div id = "discription">
	<h4 style="color: black; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif';">..Quality Mathematics and Science Education From
	Anywhere Around Sri Lanka..</h4>
	</div>
	<table  id="footerwidth">
	<tr ><td id="newstable">
	97% pass rate<br><br>
	Our last intake of exam candidates achieved excellent results, with 97% scoring pass grades.<br>
	</td>
	<td id="newstable">
	British qualifications<br><br>
	Pupils can sit International examinations in centers throughout the Sri Lanka.<br>
	</td>
	</tr>
	<tr>
	<td id="newstable">
	Outstanding teachers<br><br>
	Our expert team of qualified teachers are there with pupils every step of the way in their learning.<br>
	</td>
	<td id="newstable">
	Small class sizes<br><br>
	We limit our classes to no more than 20 students allowing for more focused, individualized learning.<br>
	</td>
	</tr>
</table>

	<hr >

		<!--.............................................Footer.......................................................... -->
		<table id="footerwidth">
		<tr>
        <th><h3>Information</h3></th>
        <th><h3>Support</h3></th>
        </tr>
		<tr>
		<td id="data1">
			<ul class="no-bullets" >
			<li><a style="color:black" href="#" >Blog</a></li>	
			<li><a style="color:black"href="#" >Our team</a></li>
			<li><a style="color:black"href="#" >Terms and Conditions</a></li>
	     	</ul>  </td>
	    <td id="data1">
			<ul class="no-bullets" >
			<li><a style="color:black"href="#" >Fees</a></li>	
			<li><a style="color:black"href="#" >Special Education Needs</a></li>
			<li><a style="color:black"href="#" >Benefits</a></li>
	     	</ul>  </td>
			</tr>
			</table>
			
			<div class="footer">
				<a href="https://www.facebook.com"> <img src="images/facebook.png"> </a>
			    <a href="https://www.instagram.com/"><img src="images/instagram.png"></a>
			    <a href="https://www.twitter.com"><img src="images/twitter.png"></a>
			</div>
			<hr>
		
		<div class="footer">	
		<h4 style="color: whitesmoke; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, 'sans-serif';"><br>
		Copyright © White light All rights reserved.</h4></div>
		<br>
	
	
<!--.............................................Log in Part............................................................................. -->
	
	
	
<div id="id01" class="modal">
  
  <form class="modal-content animate" action="log" method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="images/avater.png" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>User ID</b></label>
      <input type="text" placeholder="Enter AdminID" name="uid" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="pass" required>
        
      <button type="submit" name="submit">Login</button>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
    </div>
  </form>
</div>


  
  </div>

</body>
</html>