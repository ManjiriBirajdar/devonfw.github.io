<!DOCTYPE aspx>
<aspx lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw main page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Home</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">
    <link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
  </head>
  <style>
body {
	background: url("images/index_background.jpg") repeat-x;
/*	background-attachment: fixed;*/
    background-position: center top;
}

.nav-justified > li > a {
	color: white;
	text-shadow: 1px 1px 2px black;
}
.nav-justified > li > a:hover {
	color:white;
	text-decoration: underline;
}

.nav-justified > li:first-child > a {
	background: transparent;
}
.jumbotron {
	border:none;
	background: none;
}
.jumbotron p{
	font-size: 18px;
	color:#999;
	color:#26869E;
}

#menunav.navbar {
	margin-top: 155px;
}
  </style>

  <body>

    <div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="banner">
			  <div class="container">
			    <nav class="cg_internal pull-right" role="navigation" id="navigation">
			      <ul class="nav navbar-nav">
              <li>
                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2015</a>
              </li>
			        <li class="active" >
                <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx" >devonfw</a>
			        </li>
			        <li>
		            <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/production_line.aspx">Production line</a>
			        </li>
			      </ul>
			      <p class="navbar-text navbar-right hidden-xs">&nbsp;&nbsp;&nbsp;<a href="https://troom.capgemini.com/sites/vcc/devon/Forms/AllItems.aspx" class="navbar-link navbar-right" title="Visit FAQ for further information!">Edit</a></p>

			      <script>
            	function GetText() {
        				if(document.getElementById("input").value != "")
        				{
        					document.location.href = "https://troom.capgemini.com/sites/vcc/_layouts/searchresults.aspx?k=" + document.getElementById("input").value + "&u=https%3A%2F%2Ftroom.capgemini.com%2Fsites%2Fvcc%2Fdevon";
        					/*open search in new window
        						var newUrl = "https://troom.capgemini.com/sites/vcc/_layouts/searchresults.aspx?k=" + document.getElementById("input").value + "&u=https%3A%2F%2Ftroom.capgemini.com%2Fsites%2Fvcc%2Fdevon";
        						window.open(newUrl, '_blank');
        					*/
        				}else
        				{
        					alert("Please insert a keyword!");
        				}
        			}
            </script>
            <p class="navbar-text navbar-right hidden-xs" id="form">
        			<input type="text" id="input" placeholder="Search this site..." maxlength="255" />
        			<input id="search" type="image" value="Search" onclick="GetText()" alt="Search" src="images/gosearch.png" />
          	</p>
			    </nav>
			  </div>
			</nav>
	  </div>

	  <div class="index_header">
    <div class="container">
      <div class="masthead">
        <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx"><img src="images/logo_white.png" alt="devonfw-logo" style="width:257px; height:73px;margin-top:127px"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx">Overview</a></li>
            	<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/roadmap.aspx">Roadmap</a></li>
            	<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx">Collaboration</a></li>
            	<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">References</a></li>
              <li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
              <li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/getstarted.aspx">Getting started</a></li>
          	</ul>
          </nav>
	      </nav>
	    </div>
    </div>
    </div><!--index_header -->

      <div class="container">
      <div class="jumbotron">
        <p class="lead">devonfw is the CSD standard platform for Capgemini APPS2. It provides a standardized architecture blueprint for Java-applications, an open best-of-breed technology stack as well as industry proven best practices and code conventions. It is a industrialization initiative that is aligned across Capgemini APPS2.</p>
			</div>

			<div id="myCarousel" class="carousel slide" data-interval="40000" data-ride="carousel">
    		<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>
            <li data-target="#myCarousel" data-slide-to="5"></li>
            <li data-target="#myCarousel" data-slide-to="6"></li>
            <li data-target="#myCarousel" data-slide-to="7"></li>
            <li data-target="#myCarousel" data-slide-to="8"></li>
            <li data-target="#myCarousel" data-slide-to="9"></li>
        </ol>
        <!-- Carousel items -->
        <div class="carousel-inner">
          <div class="active item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>One flexible Solution</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx"><img height="280" src="images/main/OneFlexSolution.png"/></a>
              	<p>devonfw - one integrated flexible solution! (click pictures to learn more)</p>

                </div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Technology</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx#Solution"><img height="280" src="images/main/TechnologyMap.png"/></a>
              	<p>pre-integrated open source technologies, enhanced with outstanding commercial components as Sencha.</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Integrated Development Environment</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx#IDE"><img height="280" src="images/main/IntegratedIDE.png"/></a>
              	<p>Highly integrated development environment, from model to CI.</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>UI-Example with Sencha - SPA</h2>
              	<img height="280" src="images/main/Example_Sencha-from-IndusWebcast1.png"/>
              	<p>Develop your rich single page application with Sencha UI</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>UI-Example with Sencha - grids</h2>
              	<img height="280" src="images/main/Example_Sencha-from-IndusWebcast2.png"/>
              	<p>Use complex controls with Sencha UI out of the component cataloge.</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>UI-Example with Sencha - grids</h2>
              	<img height="280" src="images/main/Example_Sencha-from-IndusWebcast3.png"/>
              	<p>Inline Grid editing with Sencha UI.</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Restaurant Example with SenchaJS</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx"><img height="280" src="images/main/Example_Sencha_Restaurant_Screen.png"/></a>
              	<p>technical reference Web-UI for Sencha showing concepts as template</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Restaurant Example with AngularJS</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx"><img height="280" src="images/main/Example_Angular_Restaurant_Screen.png"/></a>
              	<p>technical reference Web-UI for open source JS-Framework Angular JS</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Industrialization</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx#indus"><img height="280" src="images/main/Industrialized.png"/></a>
              	<p>Alignment with industrialization services through the production line.</p>
            	</div>
            </div>
          </div>

          <div class="item">
          	<div class="center">
          		<div class="smallcenter">
          			<h2>Believers</h2>
              	<a href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx"><img height="280" src="images/main/BelieversContribute.png"/></a>
      					<p><a class="btn btn-lg btn-success" href="collaboration.aspx">Join the devon-believers and contribute. Get started here...!</a></p>
            	</div>
            </div>
			</div>
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev" role="button" >
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next" role="button" >
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    	</div>


        <div class="row">
	        <div class="col-md-12 logos text-center">
	         <a href="https://spring.io/" target="_blank"><img src="images/logo_spring.png" alt="spring-logo"/></a>
	         <a href="http://oasp.github.io/" target="_blank"><img src="images/logo_oasp.png" alt="oasp-logo"/></a>
	         <a href="http://www.sencha.com/" target="_blank"><img src="images/logo_sencha.png" alt="sencha-logo"/></a>
	         <a href="https://angularjs.org/" target="_blank"><img src="images/logo_angularjs.png" alt="angularjs-logo"/></a>
	         <a href="https://spring.io/" target="_blank"><img src="images/logo_javaee.png" alt="javaee-logo"/></a>
	         <a href="https://maven.apache.org/" target="_blank"><img src="images/logo_maven.png" alt="maven-logo"/></a>
	         <a href="http://cxf.apache.org/" target="_blank"><img src="images/logo_apache.png" alt="apache-logo"/></a>
	         <a href="http://projects.spring.io/spring-boot/" target="_blank"><img src="images/logo_springboot.png" alt="springboot-logo"/></a>
	         <a href="http://www.querydsl.com/" target="_blank"><img src="images/logo_querydsl.png" alt="querydsl-logo"/></a>
	        </div>
        </div>

      <!-- Site footer -->
      <footer class="footer">
        <div class="col-md-9">
     		<p>This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx" target="_blank">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
            <p>&copy; Capgemini 2015</p>
        </div>
        <div class="col-md-3"><img alt="Capgemini logo" class="pull-right" src="images/logocapg.gif"></div>
      </footer>

    </div>
  </body>
    <!-- JavaScript import -->
          <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
          <script src="js/devon.js"></script>
	  <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
</aspx>
