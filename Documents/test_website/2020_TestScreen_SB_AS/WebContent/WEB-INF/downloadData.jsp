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
</head>
<body>


	<div class="container">
		<jsp:include page="header.jsp" />


		<div class="row">

			<section id="indexPara" class="col-sm-12">



				<a
					href="https://oehha.ca.gov/media/downloads/calenviroscreen/document/ces3results.xlsx">Microsoft
					Excel Spreadsheet</a>: A spreadsheet which shows all the metrics in
				percentile form that are used for toxPi calculation <br> <br>
				<a
					href="https://oehha.ca.gov/media/downloads/calenviroscreen/document/ces3gdb.zip">ArcGIS
					Geodatabase</a>: Includes HGBEnviroScreen 3.0 results by census tract.
				Additional information describing the data and its limitations is
				part of the geodatabase (metadata).   A zipped file which can be
				unzipped, then opened using ArcGIS software to view the results in a
				File Geodatabase Feature Class format (ArcGIS is a paid
				subscription). <br> <br> <a
					href="https://oehha.ca.gov/media/downloads/calenviroscreen/document/ces3shp.zip">Shapefile</a>: Includes
				HGBEnviroScreen 3.0 results by census tract. Additional information
				describing the data and its limitations is part of the shapefile
				(metadata). Zipped file can be unzipped, and then opened in any GIS
				software. <br> <br> <a
					href="https://tamu.maps.arcgis.com/apps/MapSeries/index.html?appid=e7d2183d9a3249d696a81ee543448187">Service
					URL: ArcGIS feature service</a>:
				https://tamu.maps.arcgis.com/apps/MapSeries/index.html



			</section>
			<!-- <section class="col-sm-2" id="sidebar"></section> -->
		</div>


		<div class="row">
			<div class="col-sm-12 text-center" align="center">
				<section>
					<h3>Specific Domain Maps</h3>
					<iframe width="950" height="400" frameborder="0" scrolling="no"
						marginheight="0" marginwidth="0" title="SVI trial map"
						src="https://tamu.maps.arcgis.com/apps/MapSeries/index.html?appid=818a1463df3f4549ac731a4c5be8a190">
					</iframe>
				</section>

				<section>
					<h3>Priortization Map</h3>
					<iframe width="950" height="400" frameborder="0" scrolling="no"
						marginheight="0" marginwidth="0" title="SVI trial map"
						src="https://152.1.109.158/gis_TX_20190328/"> </iframe>
				</section>
			</div>

		</div>




		<jsp:include page="footer.jsp" />


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