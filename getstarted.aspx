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
	display:none;
}
a:hover .note {
	color: #aaa;
	border-bottom: 1px solid white;
	display:inline-block;
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
	<nav class="navbar navbar-default bottom0" role="banner">
		<div class="container-fluid">
			<div class="col-md-offset-2 col-md-8">
				<nav class="cg_internal pull-left" role="navigation" id="navigation">
					<ul class="nav navbar-nav">
						<li>
							<a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD Initiative</a>
						</li>
						<li class="active" >
							<a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">devonfw</a>
						</li>
						<li>
							<a href="https://km3.capgemini.com/community/1042857/home">Production line</a>
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
		<div class="col-md-8">
			<nav class="navbar navbar-default" role="navigation" id="menunav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
				</div>
				<nav class="collapse navbar-collapse" role="navigation" id="menu">
					<ul class="nav nav-justified">
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/overview.aspx">Overview</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/roadmap.aspx">Roadmap & Releases</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/ipcatalog.aspx">IP catalog</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx">Collaboration</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">Sales & Marketing</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/training_hub.aspx">Training hub</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
						<li><a class="cg_internal active" href="#">Getting started</a></li>
					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <div class="container-fluid content">
		<div class="col-md-offset-2 col-md-8">
			<h1>Getting started on devonfw</h1>
			<p class="lead">Get to know what devonfw has to offer and start coding in zero time by following these steps. </p>
		</div>

        <div class="col-md-offset-2 col-md-8">
			<h3 class="text-success">Get started with...</h3>
			<ul class="custom-counter steps">
				<li><h2>The devonfw guide <img src="images/book.png" width="30"></h2>
					<p>First things first. If you´re a developer just beginning with devonfw use <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54567?dl=1">the devonfw guide</a> to get started!</p>
					<p>You can use <a href="https://github.com/devonfw/devon/wiki/devcon-user-guide">The Devon Console, Devcon</a>, to help you with many automated tasks around the full life-cycle of Devon applications, from installing the basic working environment and generating a new project, to running a test server and deploying an application to production. Devcon is the easiest way to use Devonfw.</p>
					<p>If you`re an experienced hand, like a senior developer or architect, you should add the <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54568?dl=1">platform guide</a>.</p>
					<p>This information is also available on the <a href="https://github.com/oasp/oasp4j/wiki">OASP4j</a> and <a href="https://github.com/devonfw/devon/wiki">devonfw</a> wikis which serve as a basis for the above mentioned PDF documents.
					<p>devonfw uses OASP4j as lean open source architecture blueprint for the server side of an application. OASP4j offers you a holistic documentation for building your application. Stop with digging in the docs of many different open source projects in parallel, getting on the wrong track or lost in space. </p>
				</li>
				<li><h2>See some running examples <img src="images/cursor.png" width="30"></h2>
					<p>There are currently two demos simulating a restaurant management application<p>
					<ul>
						<li>
							<p><a target="_blank" href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient">devon4sencha sample application</a>
							<p>Further Sencha UI examples are avaiable under request from real engagements. Please contact us at yammer or by mail to be able to access</p>
						</li>
							<li><a target="_blank" href="http://oasp-ci.cloudapp.net/oasp4j-sample/jsclient">OASP4js sample application</a></li>
					</ul>
				</li>
				<li>
					<h2>Download the distribution <img src="images/tools.png" width="30"></h2>
					<p>You can download from Teamforge the devonfw 2.2 distribution, the <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54537?dl=1"> devonfw development environment (1Gb ZIP file)</a>.</p>			
				</li>
				<li>
					<h2>Setup & Documentation <img src="images/books.png" width="30"></h2>
					<p>The <i>“Devonfw Guide – Getting Started”</i> will guide you on how to get your development environment up and running.</p>
					<p>You can find all the documentation files for devonfw releases on the Capgemini troom for the project.</p>
					<table class="table table-bordered table-bordered-blue">
						<thead>
							<tr>
							  <th colspan="2" style="text-align:center;">devonfw distribution 2.1 files</th>
							</tr>
						</thead>
						<tbody>
							<tr>
							  <td><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54567?dl=1">Devonfw Guide</a></td>
							  <td>A complete guide to the whole devonfw distribution. Includes documentation about how to getting started with devonfw and Sencha (devon4sencha) along with a cookbook with more advanced and specific features of the distribution.</td>
							 </tr>
							 <tr>
							  <td><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54568?dl=1">OAPS4J Guide</a></td>
							  <td>A more specific guide about the OASP4j applications. Here you will find more advanced information about the architecture of the OASP4j solution.</td>
							</tr>
							<tr>
							  <td><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs51047?dl=1">CobiGen Guide</a></td>
							  <td>This guide contains the documentation of the CobiGen core modurle as well all CobiGen plugins and the Cobigen Eclipse integration.</td>
							</tr>
						</tbody>
					</table>
					<p>You can also access our documentation in wiki format from the Github project pages</p>
					<ul>
						<li><a href="https://github.com/devonfw/devon/wiki" role="button" target="_blank">devonfw wiki </a><span class="text-grey"> - GitHub private repo, please </span><a href="mailto:icsddevonfwsupport.apps2@capgemini.com">request access</a></li>
						<li><a href="https://github.com/oasp/oasp4j/wiki" role="button" target="_blank">OASP4j </a><span class="text-grey"> - GitHub public repository</span></li>
						<li><a href="https://github.com/oasp/oasp4js/wiki" role="button" target="_blank">OASP4js </a><span class="text-grey"> - GitHub public repository</span></li>
						<li><a href="https://github.com/devonfw/tools-cobigen/wiki" target="_blank">CobiGen </a><span class="text-grey"> - GitHub private repo, please </span><a href="mailto:icsddevonfwsupport.apps2@capgemini.com">request access</a></li>
					</ul>
				</li>
				<li>
					<h2>Get the code <img src="images/code.png" width="30"></h2>
					<p>Once you are able to code applications with devonfw support you surely want to take a peek to the technology underneath and be able to customize for your needs. </p>
					<p>Currently the code is hosted on Github, here are the main repositories</p>
					<ul>
						<li><a href="http://github.com/devonfw" role="button" target="_blank">devonfw project</a><span class="text-grey"> - GitHub private repo, please </span><a href="mailto:icsddevonfwsupport.apps2@capgemini.com">request access</a></li>
						<ul>
							<li><a href="http://github.com/devonfw/devon4sencha" role="button" target="_blank">devon4sencha</a><span class="text-grey"> - GitHub private repo, please </span><a href="mailto:icsddevonfwsupport.apps2@capgemini.com">request access</a></li>
						</ul>
						<li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4 project </a><span class="text-grey"> - GitHub public repo</span></li>
						<ul>
							<li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4j </a><span class="text-grey"> - GitHub public repo</span></li>
							<li><a href="http://github.com/oasp/asp4js/" role="button" target="_blank">OASP4js </a><span class="text-grey"> - GitHub public repo</span></li>
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
		<div class="col-md-3">
			<img alt="Capgemini logo" src="images/logo_capgemini_white.png">
		</div>
	</div>
</body>

	 <!-- JavaScript import -->
    <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
	<script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
    <script src="js/devon.js"></script>
</html>
