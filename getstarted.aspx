<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw getting started page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Getting started</title>

    <!-- Bootstrap core CSS -->
	<link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href='https://fonts.googleapis.com/css?family=Maven+Pro:400,500,900,700' rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/style.css" rel="stylesheet" type="text/css">
	<link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/custom.css" rel="stylesheet" type="text/css">
    <style>

.mycontent a {
	border-bottom: 1px solid white;
}

.mycontent a:hover {
	text-decoration: none;
	border-bottom: 1px solid rgb(0, 160, 215);
}
.note {
	color: white;
}
a:hover .note {
	color: #aaa;
	border-bottom: 1px solid white;
}
  h2 {
    margin-top:40px;
  }

    .custom-counter {
        margin-left: 30;
        padding-right: 0;
        list-style-type: none;
        width:80%;
    }
    .custom-counter > li {
    counter-increment: step-counter;
}

.custom-counter > li::before {
content: counter(step-counter);
margin-right: 5px;
font-size: 7em;
/* background-color: rgb(200,200,200); */
color: #ccc;
font-weight: bold;
padding: 3px 8px;
border-radius: 3px;
float: left;
margin: 0px;
line-height: 57px;
margin-left: -60px;
margin-right:10px;
}
</style>
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
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/roadmap.aspx">Roadmap</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx">Collaboration</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">Sales & Marketing</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
						<li><a class="cg_internal active" href="#">Getting started</a></li>
					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <div class="container-fluid">
		<div class="col-md-offset-2 col-md-8">
			<h1>Getting started on devonfw</h1>
			<p class="lead">Get to know what devonfw has to offer and start coding in zero time by following these steps. </p>
		</div>

        <div class="col-md-offset-2 col-md-8">
			<h3 class="text-success">Get started with...</h3>
			<ul class="custom-counter steps">
				<li><h2>Wiki Page <img src="images/book.png" width="30"></h2>
					<p>First things first. Start your way through devonfw by reading the platform guide (PDF), which you find on the <a href="https://github.com/oasp/oasp4j/wiki" target="_blank">OASP4j wiki<span class="note">.</span></a></p>
					<p>devonfw uses OASP4J as lean open source architecture blueprint for the server side of an application. OASP4J offers you a holistic documentation for building your application. Stop with digging in the docs of many different open-source projects in parallel getting on the wrong track or lost in space. </p>
				</li>
				<li><h2>View some demos <img src="images/cursor.png" width="30"></h2>
					<p>There are currently two demos simulating a restaurant management application<p>
					<ul>
						<li>
							<p><a target="_blank" href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient">devon4sencha sample application</a>
							<p>Further Sencha UI examples are avaiable under request from real engagements. Please contact us at yammer or by mail to be able to access</p>
						</li>
							<li><a target="_blank" href="http://oasp-ci.cloudapp.net/oasp4j-sample/jsclient">OASP4JS sample application</a></li>
					</ul>
				</li>
				<li>
					<h2>Setup the development environment <img src="images/tools.png" width="30"></h2>
					<p>The <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43015?dl=1">devonfw tutorial</a> will guide you how to get your development environment up and running.</a> </p>
					<p>You can download it from the devonfw distribution 1.0.0 <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43017?dl=1">devonfw development environment (1Gb ZIP file)</a> </p>			
				</li>
				<li>
					<h2>Read the documentation <img src="images/books.png" width="30"></h2>
					<p>Now you can start reading the devonfw main documentation for the platform as well as some step-by-step tutorials that will guide you for creating your first devonfw application</p>
					<p>You can find all files for devonfw releases on the Capgemini troom for the project</p>
					<ul>
						<li><a href="https://coconet.capgemini.com/sf/frs/do/viewRelease/projects.apps2_devon/frs.devon_distribution.1_0_0">devonfw distribution 1.0.0 files</a></li>
							<ul>
								<li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43013?dl=1">devonfw guide</a></li>
							    <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43015?dl=1">devonfw tutorial</a></li>
							    <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43016?dl=1">OASP4J guide</a></li>
							    <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43012?dl=1">CobiGen guide</a></li>
							    <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43014?dl=1">devon4sencha guide</a></li>
							    <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43021?dl=1">devon4sencha tutorial</a></li>
							</ul>
					</ul>
					<p>You can also access the latest working-copy of our documentation in wiki format from the Github project pages</p>
					<ul>
						<li><a href="https://github.com/devonfw/devon/wiki/tutorial-devon-introduction" role="button" target="_blank">devonfw wiki  <span class="note"> - GitHub private repo, please request access</span></a></li>
						<li><a href="https://github.com/oasp/oasp4js/wiki" role="button" target="_blank">OASP4js wiki <span class="note"> - GitHub public repository</span></a></li>
						<li><a href="https://github.com/devonfw/devon4sencha/wiki/guide-devon4sencha-introduction" target="_blank">devon4sencha wiki <span class="note"> - GitHub private repo, please request access</span></a></li>
					</ul>
				</li>
				<li>
					<h2>Get the code <img src="images/code.png" width="30"></h2>
					<p>Once you are able to code applications with devonfw support you surely want to take a peek to the technology underneath and be able to customize for your needs. </p>
					<p>Currently the code is hosted on Github, here are the main repositories</p>
					<ul>
						<li><a href="http://github.com/devonfw" role="button" target="_blank">devonfw project <span class="note"> - GitHub private repo, please request access</span></a></li>
						<ul>
							<li><a href="http://github.com/devonfw/devon4sencha" role="button" target="_blank">devon4sencha <span class="note"> - GitHub private repo, please request access</span></a></li>
						</ul>
						<li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4 project <span class="note"> - GitHub public repo</span></a></li>
						<ul>
							<li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4j <span class="note"> - GitHub public repo</span></a></li>
							<li><a href="http://github.com/oasp/asp4js/" role="button" target="_blank">OASP4js <span class="note"> - GitHub public repo</span></a></li>
						</ul>
					</ul>
				</li>
				<li><h2>Help making devonfw even better ;-)</h2>
					<p>Remember this is a joint effort and you are welcome to <a href="collaboration.aspx">collaborate</a></p>
				</li>
			</ul>
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
