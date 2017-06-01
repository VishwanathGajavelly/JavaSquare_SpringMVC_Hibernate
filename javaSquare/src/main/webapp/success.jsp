<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		
		<title> Courses
		</title>

		<link rel = "stylesheet" type = "text/css" href="styles\titleStyles.css" /> 
		<link rel = "stylesheet" type = "text/css" href="styles\supporting.css" /> 
  		<link rel = "stylesheet" type = "text/css" href="styles\media.css" /> 
	
		<style>
		.success {
			font: 40px/1.5 Trebuchet MS;
			font-color: violet;
			padding: 20px 20px 20px 20px;
			text-align: center;
			position: relative;
			margin-top: 100px;
			padding-bottom: 200px;	
			font-weight: bold;
		}
		</style>
  	</head>
	
	<body >
	
		<div id="title"> 
		
			<span id = "nameFont"> <a href="index.html">Java Square </a></span> 
		</div>
		
		<ul class = "parent" id="ul" >
			<li>  <a href="mailto: vishwanath.can@gmail.com">eMail Us </a></li>
			<li> <a href="feedbackForm.jsp">Feedback </a> </li>			
			<li> <a href="whatsNew.jsp"> What's New </a> </li>			
			<li> <a href="courses.jsp"> Courses </a> </li>				
			<li> <a href="index.jsp">Home </a> </li>
		</ul>

		<div class = "success" >
		hello ${message}, <br />
			Thanks for the Feedback.
		</div>

		<footer id = "footer" class="footer-distributed">
			<div class="footer-left">
				<p class = "author">
					Author: Vishwanath Gajavelly
				</p>
				<p class="footer-company-name"> JavaSquare &copy; 2017</p>
			</div>

			<div class="footer-center">
			</div>

			<div class="footer-right">
				<div id="footer-icons" class="footer-icons">
					<a href="https://www.facebook.com/CrazYvIzU"><img id = "icons" src="images\fb.png"> </a>
					<a href="https://twitter.com/vissssu"><img id= "icons" src="images\twitter.png"></a>
					<a href="https://github.com/VishwanathGajavelly"><img id="icons" src="images\git.png"></a> 
					<a href="https://www.linkedin.com/in/vishwanath-gajavelly-33973113a/"><img id= "icons" src="images\L-in.png"></a>
				</div>
			</div>

		</footer>
	</body>

</html>