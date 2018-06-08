<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Spring MVC CRUD</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style type="text/css">
	header {
    background: #16D7E4;
    height: 80px;
    padding:10px;
}
.navbar-brand2{
  font-size: 40px;
  margin:40px;
  align-self:center;
  color: white;

}
.navbar-brand{
  align-self:center;
  color: white;
  padding: 2px; 

}
	</style>
</head>
<body>
<header>

<nav class="navbar navbar-expand-lg navbar-light bg-light">

<a class="navbar-brand" href="index.html">
<img src="https://beta.fanbot.ai/wp-content/uploads/2017/05/fanbot_footer_logo.png" width="70" height="60" alt="Logo">
</a>
<a class="navbar-brand2" href="index.html">Tecsup</a>
 

</nav>
      
</header>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-md-6">
				<h4 class="text-center">Información de la Carrera</h4>
				<hr>
				<form:form method="post" action="view" modelAttribute="carrera">
					
					<div class="form-group">
						<label for="name">Nombre: </label>
					</div>
					<div class="form-group">
						<label for="descripcion">Descripcion: </label>
					</div>
					<div class="form-group">
						<label for="duracion">Duracion: </label>
					</div>
					<div class="form-group">
						<label for="sede">Sede: </label>
					</div>
					<div class="form-group">
						<label for="objetivo">Objetivo: </label>
					</div>
					<%-- 
					<div class="form-group">
						<label for="department.departmentId">Department: </label>
					<!--	<form:select path="department.departmentId" items="${departmentList}" />
					</div>
					--%>	
					<div class="form-group">
					</div>
				</form:form>
			</div>
		</div>
	</div>

<div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="<c:url value="/resources/img/team/img-1.jpg" alt="Los Angeles" style="width:100%;"/>">
      </div>

      <div class="item">
        <img src="chicago.jpg" alt="Chicago" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="ny.jpg" alt="New york" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>