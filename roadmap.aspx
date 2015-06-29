<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw roadmap page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Roadmap</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">
    <link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- JavaScript import -->
    <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
  </head>

  <body>

		<div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="banner">
			  <div class="container">
			    <nav class="pull-right" role="navigation" id="navigation">
	            <ul class="nav navbar-nav">
	              <li>
	                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2015</a>
	              </li>
	              <li class="active" >
	                  <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">devonfw</a>
	              </li>
	              <li>
	                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/production_line.aspx">Production line</a>
	              </li>
	            </ul>
			      <p class="navbar-text navbar-right hidden-xs">&nbsp;&nbsp;&nbsp;<a href="https://troom.capgemini.com/sites/vcc/devon/Forms/AllItems.aspx" class="navbar-link navbar-right"  title="Visit FAQ for further information!">Edit</a></p>

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

    <div class="container">
      <div class="masthead">
        <a href="index.aspx"><img src="images/logo_devonfw.jpg" alt="devonfw-logo" style="width:250px; height:88px;"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a href="overview.aspx">Overview</a></li>
            	<li class="active"><a href="#">Roadmap</a></li>
            	<li><a href="collaboration.aspx">Collaboration</a></li>
            	<li><a href="references.aspx">References</a></li>
            	<li><a href="faq.aspx">FAQs</a></li>
              <li><a href="getstarted.aspx">Getting started</a></li>
          	</ul>
        	</nav>
        </nav>
      </div>
      </div>

    <div class="container">
      <div class="jumbotron">
        <h1>Roadmap</h1>
        <p>devonfw V1.0 is available and ready to be used in projects. The roadmap towards version 2.0 aims to enrich features to address even more requirements and provide supporting material.</p>
      </div>

      <div class="row">
        <div class="col-lg-12">
		      <h2 class="page-header">devonfw version 1.0<small><i class="text-danger">End of June 2015</i></small></h2>
	      </div>
	    </div>
      <div class="row well">
        <div class="col-sm-6">
					<p>
						<h3><span class="fa fa-cube text-info"></span> Solution</h3>
						<ul>
							<li>devonfw server with plugin-system (using OASP4j 1.3.0)</li>
							<li>Alternative deployment as EAR</li>
							<li>Batch component</li>
							<li>Metadata-protocol on server interfaces</li>
              <li>devon<b>4</b>sencha module for RIA development</li>
							<li>Aligned Sencha RIA showcase</li>
							<li>Enhanced AngularJs showcase</li>
							<li>Enhanced validation in clients</li>
              <li>Pagination and sorting support on server and clients</li>
						</ul>
					</p>
	      </div>
        <div class="col-sm-6">
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
	    </div>


      <div class="row">
        <div class="col-lg-12">
		      <h2 class="page-header">devonfw version 2.0<small><i class="text-danger">End of 2015 (please expect intermediate versions)</i></small></h2>
	      </div>
	    </div>
      <div class="row well">
        <div class="col-sm-6">
					<p>
						<h3><span class="fa fa-cube text-info"></span> Solution</h3>
						<ul>
              <li>File upload/download</li>
              <li>Reporting with JasperReports</li>
							<li>Mobile support with Sencha Touch</li>
							<li>Mobile support with Cordova</li>
							<li>Integration of rules engine</li>
							<li>Integration of jBPM engine</li>
						</ul>
					</p>
	      </div>
        <div class="col-sm-6">
					<p>
						<h3><span class="fa fa-wrench text-info"></span> Tools & Supporting material</h3>
						<ul>
							<li>devonfw requirement and feature list</li>
							<li>external devonfw Homepage</li>
						</ul>
					</p>
	      </div>
	    </div>

      <div class="row">
        <div class="col-lg-12">
        	<h4 class="text-success"><br/>previously released</h4>
        	
		      <h2 class="page-header">devonfw version 0.8<small><i class="text-success">Released April 2015</i></small></h2>
	      </div>
	    </div>
      <div class="row well">
        <div class="col-sm-6">
					<p>
						<h3><span class="fa fa-cube text-info"></span> Solution</h3>
						<ul>
							<li>Server reference implementation (OASP4j 1.1)</li>
							<li>AngularJs Client showcase (OASP4js 1.0.1)</li>
							<li>Sencha RIA PoC</li>
						</ul>
					</p>
	      </div>
        <div class="col-sm-6">
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


      <!-- Site footer -->
      <footer class="footer">
        <div class="col-md-9">
     		<p>This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
            <p>&copy; Capgemini 2015</p>
        </div>
        <div class="col-md-3"><img alt="Capgemini logo" class="pull-right" src="images/logocapg.gif"></div>
      </footer>
    </div>
  	<script src="js/devon.js"></script>
  </body>
</html>
