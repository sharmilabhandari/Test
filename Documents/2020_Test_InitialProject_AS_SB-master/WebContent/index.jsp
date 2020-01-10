
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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

<title>Home</title>
</head>
<body>
	<div class="container">
		<jsp:include pages="WEB-INF/header.jsp" />

		<div class="row">
			
				<section id="indexPara" class="col-sm-12">



					<strong>HGBEnviroScreen</strong> score integrates into single index
					data from four domains: environmental exposure measurements,
					pollutant sources, socioeconomic vulnerability, and health
					outcomes. We hypothesized that a similar approach could be applied
					to disaster-related environmental health hazards. 
					The area surrounding Houston, TX and Galveston Bay (H/GB), has
					experienced rapid increases in impervious surfaces due to
					urbanization, likely contributing to greater frequency and
					intensity of flooding, which in turn can mobilize environmental
					pollutants. <br> <br> In order to develop a spatial
					environmental health hazard evaluation for the H/GB region, we
					propose to augment the CalEnvironScreen approach by including
					metrics for flood risk, predicted contaminant mobilization, and
					site-specific contaminant measurements.  The
					collective results of this research will help to identify areas
					with higher contamination level, flood risks, poverty, and health
					issues. Such findings can help identify, visualize, integrate, and
					prioritize of disaster risks in a manner suitable for
					decision-making by agencies, communities, and individuals.
					Environmental data (contaminant, health, socioeconomic, and flood)
					for Harris County and surrounding areas were collected from various
					sources and visualized and analyzed geospatially using ArcMap
					10.5.1. <br> <br> Ultimately, we aim to create a robust
					hazard characterization map for disaster risk identification,
					visualization, and prioritization, and build a risk evaluation tool
					for environmental health risk assessment. <strong>Houston
						Galveston Brazoria (HGB) Enviroscreen</strong> The HGB area includes
					Brazoria, Chambers, Fort Bend, Galveston, Harris, Liberty,
					Montgomery, and Waller Counties.  A <strong>mission</strong>
					of this project is to create a demo dashboard for these 8 counties
					which can later be implemented for a larger region or whole Texas.
					<strong>Purpose</strong> of this project is to provide information
					about these counties that can be used stakeholders and public. <br />
					<br>

				</section>
				
				<!-- <section class="col-sm-2" id="sidebar">
				
				</section> -->
				


			</div>
			

			<div class="row">
				<div class="col-sm-12 text-center" align="center">
					<section>
						<h3>Hazard Characterisation Map</h3>
						<iframe width="950" height="400" frameborder="0" scrolling="no"
							marginheight="0" marginwidth="0" title="SVI trial map"
							src="https://tamu.maps.arcgis.com/apps/MapSeries/index.html?appid=818a1463df3f4549ac731a4c5be8a190">
						</iframe>
					</section>

					<section>
						<h3>Priortization Map</h3>
						<iframe width="950" height="400" frameborder="0" scrolling="no"
							marginheight="0" marginwidth="0" title="SVI trial map"
							src="https://toxpi.org/gis/hgbenviroscreen/maps/all-layers//"> </iframe>
					</section>
				</div>

			</div>
		
<jsp:include page="WEB-INF/footer.jsp" />
			

	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>