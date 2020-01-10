<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">

<link rel="stylesheet" href="styles/header.css">
<link rel="stylesheet" href="styles/index.css">
<link rel="stylesheet" href="styles/contact.css">

</head>
<body>
	<div class="container">
		<jsp:include page="header.jsp" />



		<div id="contactform">
			<h3 id="contacth3" align="center">Contact Us</h3>
			<form>

				<div class="form-group">
					<label for="fname">First Name</label> <input type="text"
						class="form-control" id="fname"
						placeholder="Enter your first name here">
				</div>

				<div class="form-group">
					<label for="lname">Last Name</label> <input type="text"
						class="form-control" id="lname"
						placeholder="Enter your last name here">
				</div>

				<div class="form-group">
					<label for="emailId">Email Address</label> <input type="text"
						class="form-control" id="emailId"
						placeholder="Enter your email address here">
				</div>

				<div class="form-group">
					<label for="insti">Institution</label> <input type="text"
						class="form-control" id="insti"
						placeholder="Enter your institution name">
				</div>
				<div class="form-group">
					<label for="msg">Message</label> <input type="text"
						class="form-control" id="msg" placeholder="Your message goes here">
				</div>

				<div class="text-center">
					<button type="submit" class="btn" id="contactbtn">Submit</button>

				</div>
			</form>
		</div>
		<jsp:include page="footer.jsp" />
	</div>

</body>
</html>