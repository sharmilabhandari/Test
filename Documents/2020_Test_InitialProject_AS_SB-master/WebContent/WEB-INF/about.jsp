<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
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
<link rel="stylesheet" href="styles/aboutus.css">

</head>
<body>
	<div class="container">
		<jsp:include page="header.jsp" />

		
			<h2 id="aboutH2" align="center">About Us</h2>

			<p>The Decision Science Core is concerned with methods and
				approaches that can enable the four Texas A&M Superfund Research
				Center projects to understand and increase the effectiveness of
				decision-making by helping to determine the overall impacts of
				chemical exposures following an environmental disaster in terms of
				both health and economic standpoints</p>
		
		<section class="col-sm-12 flex-container" id="team">
			
				<div class="card">
					<img class="card-img-top"
						src="images/sharmila.JPG" alt="Sharmila Bhandari">
					<div class="card-body text-center">
						<h5 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact">
						</h5>
						<p class="card-text">
							<h3> Sharmila Bhandari</h3>
							<small class="text-muted"> Post Doctoral Research Associate</small>
							<small class="text-muted"> Texas A&M University</small>
							<small class="text-muted"> <a>sbhandari@tamu.edu</a></small>
						</p>
					</div>
				</div>


				<div class="card">
					<img class="card-img-top"
						src="images/chiu.JPG" alt="Weihsueh Chiu">
					<div class="card-body text-center">
						<h5 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact">
						</h5>
						<p class="card-text">
							<h3> Weihsueh Chiu</h3>
							<small class="text-muted"> Professor</small>
							<small class="text-muted"> Texas A&M University</small>
							<small class="text-muted"> <a>wchiu@tamu.edu</a></small>
						</p>
					</div>
				</div>


				<div class="card">
					<img class="card-img-top"
						src="images/ashima.jpg" alt="Ashima Sharma">
					<div class="card-body text-center">
						<h5 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact">
						</h5>
						<p class="card-text">
							<h3> Ashima Sharma</h3>
							<small class="text-muted"> Graduate Research Assistant</small>
							<small class="text-muted"> Texas A&M University</small>
							<small class="text-muted"> <a>ashima_1491@tamu.edu</a></small>
						</p>
					</div>
				
						

			</div>
		</section>
		<jsp:include page="footer.jsp" />
	</div>

</body>
</html>