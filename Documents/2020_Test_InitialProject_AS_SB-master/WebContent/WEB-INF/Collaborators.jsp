<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Collaborators</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"git a
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">

<link rel="stylesheet" href="styles/header.css">
<link rel="stylesheet" href="styles/index.css">
<link rel="stylesheet" href="styles/collaborators.css">

</head>
<body>
	<div class="container">
		<jsp:include page="header.jsp" />

		<div class="row">

			<section id="indexPara" class="col-sm-12">
			<h2 id="collaboratorsh2" align="center">Collaborators</h2>

			<p>This is a collaborative research project among Texas A & M University Superfund research group, Environmental Defense fund, and North Carolina State University</p>
		
		<section class="col-sm-12 flex-container" id="Researchers">
			<div class="row">
		</div>
				<div class="card">
					<img class="card-img-top"
						src="superfund.jpg" alt="Texas A & M University">
					<div class="card-body text-center">
						<h4 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact"><a href="https://superfund.tamu.edu/"> <img
					src="images/logo.jpg" id="superFundLogo"></a>
								</div>
			
				
                
			</div>
						</h3>
						<p class="card-text">
							<h3> Texas A & M University</h3>
							
						</p>
					</div>
				</div>


				<div class="card">
					<img class="card-img-top"
						src="EDF.JPG" alt="Environmental Defense Fund"><a href="https://www.edf.org//"> <img
					src="images/EDF.jpg" id="EDF"></a>
					<div class="card-body text-center">
						<h4 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact">
						</h4>
						<p class="card-text">
							<h3> Environmental Defense Fund</h3>
						</p>
					</div>
				</div>


				<div class="card">
					<img class="card-img-top"
						src="NCSU.jpg" alt="North Carolina State University">
					<div class="card-body text-center">
						<h4 class="card-title">
							<input type="button" class="btn expanded" id="submit"
								value="Contact">
						</h4>
						<p class="card-text">
							<h3> North Carolina State University</h3>
							
						</p>
					</div>
				

			

			</div>
		</section>
		<jsp:include page="footer.jsp" />
	</div>

</body>
</html>