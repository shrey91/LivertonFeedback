
<!DOCTYPE html>

<html>
<head>
<spring:url value="main.css" var="mainCSS"/>


<!-- Spring:url for css-->
<spring:url value="/resources/main.css" var="mainCSS" />
<spring:url value="/resources/main.js" var="mainJS" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="resources/main.css" type="text/css" rel="stylesheet" />
<title>Feedback Form for Liverton</title>
<style type="text/css">
body {
	background-color: #f5f5f5;
}
</style>
</head>
<body>
<div class="header">
	<img alt="" src="resources/images/logo.png">
</div>

<div>
	
</div>
	<br>
	<div style="text-align:center">
	
		<h2>
			Liverton Feedback Form<br> <br>
		</h2>
		
		<form action="/my-handling-form-page" method="post">
		<div>
			<label for="fname">First Name:</label>
			<input type="text" id="fname" name="firstname"/>
		</div>
		
		<div>
			<label for="lname">Last Name:</label>
			<input type="text" id="lname" name="lastname"/>
		</div>
		<div>
			<label for="mail">Email Address:</label>
			<input type="email" id="mail" name="user_mail"/>
		</div>
		<div>
			<label for="product">Select Product:</label>
			<select>
			<option value="productA">Product A</option>
			<option value="productB">Product B</option>
			<option value="productC">Product C</option>
			<option value="productD">Product D</option>
			</select>
		</div>
		<div>
			<label for="msg">Feedback:</label>
			<textarea id="msg" name="user_message"></textarea>
		</div>
		
		<div class="button" style="text-align: center;">
		<button type="submit">Submit Feedback</button>
		</div>
		</form>
	</div>
</body>
</html>