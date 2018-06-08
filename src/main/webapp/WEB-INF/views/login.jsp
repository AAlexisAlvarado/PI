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
.item img{
width: 100%
   
}  
.navbar-brand{ 
  align-self:center;
  color: white;
  padding: 2px; 

} 
.container{  
height:390px;

}  

.thumbnail{
text-align:center;  
vertical-align: middle;           
width: 100%;   
height: 390px;
}              
.caption{
text-align:center;             
vertical-align: middle;
width: 100%;   
height: 390px;
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
<br> 
<div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides --> 
    <div class="carousel-inner">
      <div class="item active">
        <img src="<c:url value="/resources/img/admi/redes.jpg"/>">
      </div>
      
      <div class="item">
        <img src="<c:url value="/resources/img/admi/avionica.jpg"/>">
      </div>

      <div class="item">
        <img src="<c:url value="/resources/img/admi/software.jpg"/>">
      </div>
      
      <div class="item">
        <img src="<c:url value="/resources/img/admi/industrial.jpg"/>">
      </div>
      
      <div class="item">
        <img src="<c:url value="/resources/img/admi/automatizacion.jpg"/>">
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
                            
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">       
      <div class="caption"> 	
        <h3>Administración de Redes y Comunicaciones</h3>
        <p>El profesional en Administración de Redes y Comunicaciones con mención en “Virtualización y Seguridad Informática” diseña, implementa y administra redes de datos, sistemas de comunicación distribuidos, servicios de voz, sistemas convergentes y comunicaciones inalámbricas.</p>
        <p>* Desarrollan soluciones utilizando tecnologías modernas y gestionando los recursos con eficiencia; trabajan en equipo comunicándose de manera efectiva.</p>
        <p>* Están comprometidos con la profesión y su desarrollo personal, desempeñándose efectivamente en un entorno global.</p>
        <p><a href="#" class="btn btn-primary" role="button">Lima - Arequipa</a></p> 
      </div>
    </div>
  </div>




</body>
</html>