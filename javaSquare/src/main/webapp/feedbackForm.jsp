<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		
		<title> Feedback Form
		</title>
  		
  		<link rel = "stylesheet" type = "text/css" href="styles\titleStyles.css" /> 
		<link rel = "stylesheet" type = "text/css" href="styles\supporting.css" /> 
  		<link rel = "stylesheet" type = "text/css" href="styles\media.css" /> 
	
	</head>

	<body background = "images\bg3.jpg" >
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

		
		<form action="" method="get" class="feedback">
		    
		    <h1>Feedback Form 
		        <span>Please fill all the text fields.</span>
		    </h1>
		    
		    <label>
		    	<span>Your Name :</span>
		        <input id="name" type="text" name="name" placeholder="Your Full Name" />
		    </label>
		    
		    <label>
		        <span>Your Email :</span>
		        <input id="email" type="email" name="email" placeholder="Valid Email Address" />
		    </label>
		    
		    <label>
		        <span>How did you come to know about us :</span>
		        <select name="how">
		        	<option value=" News Paper Advertisement">News Paper Advertisement</option>
		        	<option value="TV Advertisement"> TV Advertisement</option>
		        	<option value=" Via Facebook"> Via Facebook</option>
		        	<option value=" Friends "> Friends or Seniors (please do mention their name in your message) </option>
		        	<option value=" Others"> Others...</option>
		        </select>
		    </label>    
		     
		    <label>
		        <span>Subject :</span><select name="subject">
		        <option value="General Feedback">General Feedback</option>
		        <option value="On Your Webpage">On your Webpage</option>
		        </select>
		    </label>    				

		    <label>
		        <span>Message :</span>
		        <textarea id="message" name="message" placeholder="Your Message to Us"></textarea>
		    </label> 
		   
		    <label>
		        <span>&nbsp;</span> 
		        <input type="submit" class="button" value="Send" /> 
		    </label>   

		</form>

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
tml>