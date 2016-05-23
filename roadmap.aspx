<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="devonfw roadmap page">
	<meta name="author" content="Capgemini CSD2015">
	<script type="text/javascript" src="/dtagent622_xjn_1019.js" data-dtconfig="rid=RID_-1160536081|rpid=217966859|domain=capgemini.com|reportUrl=dynaTraceMonitor"></script><link rel="icon" href="images/favicon.ico">

	<title>devonfw - Roadmap</title>

	<!-- Bootstrap core CSS -->
	<link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href='https://fonts.googleapis.com/css?family=Maven+Pro:400,500,900,700' rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/style.css" rel="stylesheet" type="text/css">
	<link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/custom.css" rel="stylesheet" type="text/css">
</head>

<body>

	<!-- HEADER MAIN MENU -->
	<nav class="navbar navbar-default navbar-fixed-top bottom0" role="banner">
		<div class="container-fluid">
			<div class="col-md-offset-2 col-md-8">
				<nav class="cg_internal pull-left" role="navigation" id="navigation">
					<ul class="nav navbar-nav">
						<li>
							<a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2016</a>
						</li>
						<li class="active" >
							<a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">devonfw</a>
						</li>
						<li>
							<a href="https://troom.capgemini.com/sites/vcc/iCSD2015/production_line.aspx">Production line</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</nav>

    <!-- HEADER MENU AND LOGO -->
	<div class="container-fluid header">
		<div class="col-md-offset-2 col-md-2">
			<a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx"><img src="images/logo.png" alt="devonfw-logo" /></a>				
		</div>
		<div class="col-md-6">
			<nav class="navbar navbar-default" role="navigation" id="menunav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
				</div>
				<nav class="collapse navbar-collapse" role="navigation" id="menu">
					<ul class="nav nav-justified">
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx">Overview</a></li>
						<li><a class="cg_internal active" href="#">Roadmap</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx">Collaboration</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">References</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/getstarted.aspx">Getting started</a></li>
					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <!--CONTAINER-->
	<div class="container-fluid">
		<div class="col-md-offset-2 col-md-8">
			<h1>Roadmap</h1>
			<p class="lead">devonfw V1.0 is available and ready to be used in projects. The roadmap towards version 2.0 aims to enrich features to address further requirements and provide supporting material.</p>
		</div>
      
        <div class="col-md-offset-2 col-md-8">
        	<h4 class="text-success"><br/>latest release</h4>
        	<h2 class="page-header">devonfw version 1.0<small><i class="text-success">Released End of June 2015</i></small></h2>
	    </div>
	
		<div class="col-md-offset-2 col-md-4">
			<p>
				<h3><span class="fa fa-cube text-info"></span> Solution</h3>
				<ul>
					<li>devonfw server with plugin-system (using OASP4j 1.3.0)</li>
					<li>Alternative deployment as EAR</li>
					<li>Metadata-protocol on server interfaces</li>
					<li>devon<b>4</b>sencha module for RIA development</li>
					<li>Aligned Sencha RIA showcase</li>
					<li>Enhanced AngularJs showcase</li>
					<li>Enhanced validation in clients</li>
					<li>Pagination and sorting support on server and clients</li>
				</ul>
			</p>
		</div>
		<div class="col-md-4">
			<p>
				<h3><span class="fa fa-wrench text-info"></span> Tools & Supporting material</h3>
				<ul>
					<li>public devonfw release folder on Teamforge</li>
					<li>Eclipse IDE with devonfw archetype. Unzip & start coding</li>
					<li>improved IDE set up guides</li>
					<li>devonfw step by step tutorial</li>
					<li>devon4sencha step by step tutorial</li>
					<li>devonfw troom</li>
					<li>devonfw flyer</li>
					<li>enhanced cobigen-support also for clients</li>
					<li>CobiGen guide</li>
					<li>devonfw webcast</li>
					<li>devonfw available in iProd Service-Catalog</li>
					<li>training offers on SBU-level</li>
				</ul>
			</p>
		</div>

       	<div class="col-md-offset-2 col-md-8">
        	<h4 class="text-danger"><br/>upcoming release</h4>
        	<h2 class="page-header">devonfw version 2.0<small><i class="text-danger">June 2016</i></small></h2>
	    </div>
		
		<div class="col-md-offset-2 col-md-4">
			<p>
				<h3><span class="fa fa-cube text-info"></span> Solution</h3>
				<ul>
					<li>Spring Boot</li>
					<li>Batch component</li>
					<li>File upload/download</li>
					<li>updated security-guidelines</li>
					<li>Upgrade to Sencha Ext JS6</li>
					<li>Mobile apps with Sencha Ext JS6</li>
					<li>Cross platform mobile apps with Ionic + Cordova</li>
					<li>Integration showcase with Immediate Accelarators as 
						<ul>
							<li>Security (with OpenAM)</li>
							<li>Integration (with WSO2)</li>
							<li>Monitoring (with Grafana, Sensu)</li>
							<li>Logging (with ELK)</li>
							<li>API management (with mule ESB)</li>
							<li>automated provisioning (with puppet)</li>
						</ul>
					</li>
					<li>App Server Compatibility (Websphere, JBoss, JEE 6)</li>							
					<li>Reporting with JasperReports</li>
				</ul>
			</p>
	    </div>
        <div class="col-md-4">
			<p>
				<h3><span class="fa fa-wrench text-info"></span> Tools & Supporting material</h3>
				<ul>
					<li>devonfw feature list</li>
					<li>external devonfw Homepage</li>
					<li>mature marketing slide deck</li>
					<li>processes handbook</li>
				</ul>
			</p>
	    </div>

       	<div class="col-md-offset-2 col-md-8">
        	<h4 class="text-success"><br/>previously released</h4>
        	<h2 class="page-header">devonfw version 0.8<small><i class="text-success">Released April 2015</i></small></h2>
	    </div>
		
		<div class="col-md-offset-2 col-md-4">
			<p>
				<h3><span class="fa fa-cube text-info"></span> Solution</h3>
				<ul>
					<li>Server reference implementation (OASP4j 1.1)</li>
					<li>AngularJs Client showcase (OASP4js 1.0.1)</li>
					<li>Sencha RIA PoC</li>
				</ul>
			</p>
	    </div>
        <div class="col-md-4">
			<p>
				<h3><span class="fa fa-wrench text-info"></span> Tools & Supporting material</h3>
				<ul>
					<li>OASP4j platform guide</li>
					<li>OASP4js Tutorial Video</li>
					<li>Eclipse IDE for OASP4j with fully integrated tooling</li>
					<li>CobiGen codegenerator</li>
				</ul>
			</p>
	    </div>
	</div>

    <!-- FOOTER -->
    <div class="container-fluid footer margin_top40">
		<div class="col-md-offset-2 col-md-6">
			<p>&copy; Capgemini 2016</p>
			<p class="font10">This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx" target="_blank">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
		</div>
		<div class="col-md-2">
			<img alt="Capgemini logo" src="images/logo_capgemini_white.png">
		</div>
	</div>
</body>

	<!-- JavaScript import -->
    <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="js/devon.js"></script>
	<script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
</html>