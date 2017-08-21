<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw trainings page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Training Hub</title>

	<!-- Bootstrap core CSS -->
	<link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/style.css" rel="stylesheet" type="text/css">
	<link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/custom.css" rel="stylesheet" type="text/css">

		<style>
			h2 {
				border-bottom: 1px solid #ccc;
			}
			.oasp h3{
			  border-left: 20px solid #bbbb99;
			  border-left: 20px solid #6FDEFA;
			  border-left: 20px solid #FFB400;
			  padding-left:5px;
			}
			.oasp a{
			  color:  #FFB400;
			  color:  #C18800;
			}

			.devon h3{
			  border-left: 20px solid #99bbbb;
			  border-left: 20px solid #00A0D7;
			  padding-left:5px;
			}
			
			.tab-content {
				border-left: 1px solid #ddd;
				border-right: 1px solid #ddd;
				border-bottom: 1px solid #ddd;
				padding: 0px 10px 10px 10px;
			}
			
			ul.nav li a {
				text-decoration: initial;
			}
		</style>
</head>

<body data-spy="scroll" data-target=".scrollspy">

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
						<li><a class="cg_internal active" href="#">Training hub</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/getstarted.aspx">Getting started</a></li>
 					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <div class="container-fluid bs-docs-container content">
      	<div class="col-md-offset-2 col-md-8" role="main">
			<div class="bs-docs-section" id="start">
				<h1>devonfw training hub</h1>
				<p class="lead">This section presents an overview of all available trainings and training documents and videos of the product devonfw.</p>
			</div>
		</div>
		<div class="col-md-offset-2 col-md-8">
			<div class="bs-doc-section training-videos" id="sec4">
				<h2 id="sec4">Video Tutorials</h2>
				<ul class="nav nav-tabs">
					<li class="active"><a data-toggle="tab" href="#mov-ov">Devon Overview</a></li>
					<li><a data-toggle="tab" href="#mov-env">Devon Environment</a></li>
					<li><a data-toggle="tab" href="#mov-svr">Devon Server</a></li>
					<li><a data-toggle="tab" href="#mov-cl">Devon Client</a></li>
					<li><a data-toggle="tab" href="#mov-wc">Webcasts</a></li>
				</ul>
				<div class="tab-content">
					<div id="mov-ov" class="tab-pane fade in active">
						<div class="span8">
							<div id="ov-carousel" class="carousel slide" data-interval="false">
								<div class="controls">
									<button type="button" class="btn btn-primary btn-prev" href="#ov-carousel" data-slide="prev">Previous</button>
									<button type="button" class="btn btn-primary btn-next" href="#ov-carousel" data-slide="next">Next</button>
									<ol class="carousel-indicators">
										<li data-target="#ov-carousel" data-slide-to="0" class="active"></li>
										<li data-target="#ov-carousel" data-slide-to="1" class=""></li>
										<li data-target="#ov-carousel" data-slide-to="2" class=""></li>
										<li data-target="#ov-carousel" data-slide-to="3" class=""></li>
									</ol>
								</div>
								<div class="carousel-inner">
									<div class="item active">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_overview_session.png">
											<source src="http://de-mucevolve02/files/videos/devon_overview_sessions/20160408_Devon-Overview-Session.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Devon Overview Session</h3>
											<p>Introduction to <span class="bold">devon framework</span> - provided by Apps2 SBU, one of the main products of the iCSD initiative. It explains the <span class="bold">purpose and approach of devon</span>, the <span class="bold">ecosystem of technical core</span> and <span class="bold">add-on-assets</span>, introduces <span class="bold">available repositories of material</span> and the <span class="bold">role of the community</span> making the initiative successful. You will also get a little insight into <span class="bold">today’s modern JEE custom solution architecture based on open source technologies</span>.</p> 
											<p>This presentation on devon framework was held for a group of CSD architects from the Nordics. The session was delivered by iCSD core team staff: <span class="bold">Marco Rose (Germany)</span> and <span class="bold">Iwan van der Kleijn (Spain)</span>.</p>
										</div>
									</div>	
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_introduction.png">
											<source src="http://de-mucevolve02/files/videos/devon_overview_sessions/Devonfw%20Introduction.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Getting Started with devonfw</h3>
											<p>In this short video you'll understand the basics of the Devon framework. You'll learn where to find the material to begin to use devonfw on your engagement.</p>
										</div>
									</div>
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_presentation.png">
											<source src="http://de-mucevolve02/files/videos/devon_overview_sessions/Devonfw_presentation.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Devonfw Technical Overview</h3>
											<p>Video that shows a general technical overview of the main features of devonfw to understand the basics of the framework.</p>
											<p>It focuses on the main technologies implemented and how users can start working with the tools provided by the framework to manage their projects.</p>
										</div>
									</div>	
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_licensing_models.png">
											<source src="http://de-mucevolve02/files/videos/devon_overview_sessions/Devonfw_licencing_models.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Devonfw Licensing Models</h3>
											<p>In this 6mn video, you'll understand the licensing rules about the tools involved in devonfw.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="mov-env" class="tab-pane fade">
						<div class="span8">
							<div id="env-carousel" class="carousel slide" data-interval="false">
								<div class="controls">
									<button type="button" class="btn btn-primary btn-prev" href="#env-carousel" data-slide="prev">Previous</button>
									<button type="button" class="btn btn-primary btn-next" href="#env-carousel" data-slide="next">Next</button>
									<ol class="carousel-indicators">
										<li data-target="#env-carousel" data-slide-to="0" class="active"></li>
										<li data-target="#env-carousel" data-slide-to="1"></li>
									</ol>
								</div>
								<div class="carousel-inner">
									<div class="item active">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_devcon.png">
											<source src="http://de-mucevolve02/files/videos/devon_environment/Devcon.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Devcon</h3>
											<p>This video presents the basis of <span class="bold">Devcon</span>, the cross-platform tool to manage the life-cycle of the devonfw applications. The video shows the basic usage of Devcon from installation of the tool to real examples through the command line and also using the graphic user interface. Duration 29mn. This course is for architects and developers.</p>
										</div>
									</div>
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="images/ipcatalog/cobigen_logo.png">
											<source src="http://de-mucevolve02/files/videos/devon_environment/CobiGen_Video_Tutorial.mp4" type="video/mp4">
										</video>
										<div class="description">
											<h3>CobiGen</h3>
											<p>The video gives a general overview of CobiGen and demonstrates its code generation features for both server and client side with real examples. Duration 13 min. This course is for architects and developers.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="mov-svr" class="tab-pane fade">
						<div class="span8">
							<div id="cl-carousel" class="carousel slide" data-interval="false">
								<div class="controls">
									<button type="button" class="btn btn-primary btn-prev" href="#cl-carousel" data-slide="prev">Previous</button>
									<button type="button" class="btn btn-primary btn-next" href="#cl-carousel" data-slide="next">Next</button>
									<ol class="carousel-indicators">
										<li data-target="#cl-carousel" data-slide-to="0" class="active"></li>
										<li data-target="#cl-carousel" data-slide-to="1" class=""></li>
										<li data-target="#cl-carousel" data-slide-to="2" class=""></li>
										<li data-target="#cl-carousel" data-slide-to="3" class=""></li>
									</ol>
								</div>
								<div class="carousel-inner">
									<div class="item active">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_reporting_module.png">
											<source src="http://de-mucevolve02/files/videos/devon_server/ReportingModule.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Reporting Module</h3>
											<p>The Reporting Module is one of the Capgemini Intellectual Property modules included within the context of the devonfw projects. With it we can implement in an easy way a report generator in our applications. In this demonstration we show how to include and how to use the module in a devonfw project.</p>
										</div>
									</div>
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_winauth_module.png">
											<source src="http://de-mucevolve02/files/videos/devon_server/WinauthModule.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Winauth Module</h3>
											<p>As part of the Capgemini Intellectual Property modules of the devonfw, the Winauth Module allows us to implement in our Devon project two different authentication methods: against an Active Directory or, as a Single Sign On, using the Windows credentials. In this demo we show how to include the module in our projects and how to implement both authentications.</p>
										</div>
									</div>
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_testing.png">
											<source src="http://de-mucevolve02/files/videos/webcast-stuff-that-matters/iCSD_Stuff_That_Matters_Talk-Testing_with_OASP4J.m4v" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Testing with devonfw</h3>
											<p>This video is a recorded webcast with demo from the iCSD Stuff That Matters webcast series.   In this talk we will present the testing facilities currently provided by devonfw. We focus on features which aid you to:</p>
											<div class="description-list">
												<ul>
													<li>Focus on test logic instead of infrastructure</li>
													<li>Manage your test data</li>
													<li>Configure your tests</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="item">
										<video width="640" height="360" controls preload="none" poster="http://de-mucevolve02/files/videos/poster/devonfw_cobigen.png">
											<source src="http://de-mucevolve02/files/videos/webcast-stuff-that-matters/2017-04-07_iCSD_Stuff_That_Matters_CobiGen.mp4" type="video/mp4" >
										</video>
										<div class="description">
											<h3>Cobigen</h3>
											<p>This video is a recorded webcast from the iCSD Stuff That Matters webcast series.   In this talk, we will investigate CobiGen as a SDK for your project.</p>
											<p>We will focus on a short introduction of CobiGen, how CobiGen can accelerate your oasp or non-oasp project and experience reports of existing projects utilizing and adapting CobiGen</p>
										</div>
									</div>
								</div>
							</div>
						</div>	
					</div>
					<div id="mov-cl" class="tab-pane fade">
						<div class="span8">
							<div id="svr-carousel" class="carousel slide" data-interval="false">
								<div class="controls">
									<button type="button" class="btn btn-primary btn-prev" href="#env-carousel" data-slide="prev">Previous</button>
									<button type="button" class="btn btn-primary btn-next" href="#env-carousel" data-slide="next">Next</button>
									<ol class="carousel-indicators">
										<li data-target="#svr-carousel" data-slide-to="0" class="active"></li>
									</ol>
								</div>
								<div class="carousel-inner">
									<!-- Currently no videos -->
									<div class="item active">
										<div class="description">
											<h3>Currently no content</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="mov-wc" class="tab-pane fade">
						<div id="wc-carousel" class="carousel slide" data-interval="false">
							<div class="controls">
								<button type="button" class="btn btn-primary btn-prev" href="#wc-carousel" data-slide="prev">Previous</button>
								<button type="button" class="btn btn-primary btn-next" href="#wc-carousel" data-slide="next">Next</button>
								<ol class="carousel-indicators">
									<li data-target="#wc-carousel" data-slide-to="0" class="active"></li>
									<li data-target="#wc-carousel" data-slide-to="1" class=""></li>
									<li data-target="#wc-carousel" data-slide-to="2" class=""></li>
								</ol>
							</div>
							<div class="carousel-inner">
								<div class="item active">
									<video width="640" height="360" controls preload="none" poster="https://github.com/devonfw/devonfw-community/wiki/images/flyer-stuff-that-matters-testing.gif">
										<source src="http://de-mucevolve02/files/videos/webcast-stuff-that-matters/iCSD_Stuff_That_Matters_Talk-Testing_with_OASP4J.m4v" type="video/mp4" >
									</video>
									<div class="description">
										<h3>Testing with OASP4J</h3>
										<p>In this talk, we will investigate the testing facilities currently provided by OASP4J. We will focus on features which aid you to:</p>
										<ul>
											<li>Focus on test logic instead of infrastructure</li>
											<li>Manage your test data</li>
											<li>Configure your tests</li>
										</ul>
									</div>
								</div>
								<div class="item">
									<video width="640" height="360" controls preload="none" poster="images/ipcatalog/cobigen_logo.png">
										<source src="http://de-mucevolve02/files/videos/webcast-stuff-that-matters/2017-04-07_iCSD_Stuff_That_Matters_CobiGen.mp4" type="video/mp4" >
									</video>
									<div class="description">
										<h3>CobiGen</h3>
										<p>In this talk, we will investigate CobiGen as a SDK for your project. We will focus on</p>
										<ul>
											<li>a short introduction of CobiGen</li>
											<li>how CobiGen can accelerate your oasp or non-oasp project</li>
											<li>experience reports of existing projects utilizing and adapting CobiGen</li>
										</ul>
									</div>
								</div>
								<div class="item">
									<video width="640" height="360" controls preload="none" poster="https://github.com/devonfw/devonfw-community/wiki/images/courage.jpg">
										<source src="http://de-mucevolve02/files/videos/webcast-stuff-that-matters/2017-07-28_iCSD_Stuff_That_Matters_devonfw_2_2.mp4" type="video/mp4" >
									</video>
									<div class="description">
										<h3>What's new in devonfw 2.2</h3>
										<p>We will give an overview and show some demos about what´s new in the latest version of devonfw, version 2.2, code-named "Courage".</p>
										<p>Members of the devonfw core team and some members of the devonfw community who have made contributions (components) in the context of he devonfw Harvest process.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="bs-docs-section" id="sec3">
				<h2>Training materials</h2>
				<div class="panel-wrapper">
					<div class="panel panel-primary">
						<div class="panel-heading">
							Devon Overview
						</div>
						<div class="panel-body">
							<ul>
								<li><a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw.training.training_material.general_overview">General Overview &amp; Introduction</a></li>
							</ul>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							Devon Server (Backend)
						</div>
						<div class="panel-body">
							<ul>
								<li><a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw.training.training_material.specific.backend.java">Java: oasp4j &amp; devonfw Server Extended</a></li>
								<li>oasp4net - Incubator: Coming Soon</li>
							</ul>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							Devon Client (Frontend)
						</div>
						<div class="panel-body">
							<ul>
								<li><a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw.training.training_material.specific.frontend.devon4sencha">Devon4Sencha</a></li>
								<li><a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw.training.training_material.specific.frontend.oasp4js">oasp4js</a></li>
								<li>oasp4jmobile (Xamarin) - Incubator: Coming Soon</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="bs-docs-section" id="sec1">

				<h2 id="sec1">Training types</h2>

				<p>The following graph gives an overview about the training types, existing or planned for devonfw.

				<p style="text-align:center"><img src="images/overview/devonfw-training-types.png" alt="devonfw training types" width="100%" height="100%"/></p>
				<br/>

			</div>
			
			<br/>

			<div class="bs-docs-section" id="sec2" style="background-image: url(images/overview/restaurant.png)">
				<h2>Training calendar</h2>
				<p>The following table shows the schedule of trainings for devonfw.</p>
		        <table border width="100%" bordercolor=#000099>
		        	<colgroup>
		            	<col width="15%">
			            <col width="10%">
			            <col width="15%">
			            <col width="50%">
		        	</colgroup> 
		         	<caption><b><font color="#0098CC">Scheduled devonfw trainings</font></caption>
			        <table class="table table-bordered table-bordered-blue">
					<table class="table table-bordered table-bordered-blue">
						<thead>
							<tr>
								<th>date</th>
								<th>duration</th>
								<th>location</th>
								<th>training title</th>
								<th>Type</th>
								<th>State</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>01.02.2017</td>
								<td>3d</td>
								<td>GE, Frankfurt</td>
								<td>Rich Web Client School (Angular)</td>
								<td>classroom</td>
								<td>done</td>
							</tr>
							<tr>
								<td>06.02.2017</td>
								<td>2d</td>
								<td>PL, Worclaw</td>
								<td>Rich Web Client School (Angular)</td>
								<td>classroom</td>
								<td>done</td>
							</tr>
							<tr>
								<td>03.04.2017</td>
								<td>5d</td>
								<td>IT, Rome</td>
								<td>Devon Server (2d), Devon Client School (3d, Angular)</td>
								<td>classroom</td>
								<td>confirmed</td>
							</tr>
							<tr>
								<td>24.04.2017</td>
								<td>5d</td>
								<td>IT, Milano</td>
								<td>Devon Server (2d), Devon Client School (3d, Angular)</td>
								<td>classroom</td>
								<td>confirmed</td>
							</tr>
							<tr>
								<td>19.05.2017</td>
								<td>1d</td>
								<td>GE, Nuremberg</td>
								<td>OASP</td>
								<td>classroom</td>
								<td></td>
							</tr>
							<tr>
								<td>19.06.2017</td>
								<td>4d</td>
								<td>GE, Hamburg</td>
								<td>Rich Web Client School (Angular)</td>
								<td>classroom</td>
								<td></td>
							</tr>
							<tr>
								<td>23.06.2017</td>
								<td>1d</td>
								<td>GE, Hamburg</td>
								<td>Devon Server</td>
								<td>classroom</td>
								<td></td>
							</tr>
							<tr>
								<td>08.09.2017</td>
								<td>1d</td>
								<td>GE, Cologne</td>
								<td>Devon Server</td>
								<td>classroom</td>
								<td></td>
							</tr>
							<tr>
								<td>Q3 2017</td>
								<td>1d</td>
								<td>GE, Dusseldorf</td>
								<td>Devon Client - Angular </td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
							<tr>
								<td>Q4 2017</td>
								<td>1d</td>
								<td>GE, Munich</td>
								<td>Devon Server</td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
							<tr>
								<td>Q4 2017</td>
								<td>1d</td>
								<td>GE, Frankfurt</td>
								<td>Devon Client - Angular </td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
							<tr>
								<td>Q4 2017</td>
								<td>1d</td>
								<td>GE, Munich</td>
								<td>Devon Client - Angular </td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
							<tr>
								<td>tbd</td>
								<td>1d</td>
								<td>GE, Dusseldorf</td>
								<td>Cont. Deployment with Production Line</td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
							<tr>
								<td>tbd</td>
								<td>1d</td>
								<td>GE, Dusseldorf</td>
								<td>Set up and tailoring of Production Line</td>
								<td>classroom</td>
								<td>unconfirmed</td>
							</tr>
						</tbody>
					</table>
				</table>
				<table border width="100%" bordercolor=#000099>
			          <colgroup>
			            <col width="15%">
			            <col width="10%">
			            <col width="15%">
			            <col width="50%">
			           </colgroup> 
			         	<caption><b><font color="#0098CC">Finished devonfw trainings</b></font></caption>
				        <table class="table table-bordered table-bordered-blue">
				
				<thead>
					<tr>
						<th>date</th>
						<th>duration</th>
						<th>location</th>
						<th>training title</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>2015, December</td>
						<td>10d</td>
						<td>IN, Mumbai</td>
						<td>Devonfw Sencha client training</td>
					</tr>
					<tr>
						<td>2016, February</td>
						<td></td>
						<td>PL, Wroclaw</td>
						<td>Rich Web Client School (Angular)</td>
					</tr>
					<tr>
						<td>2016, March</td>
						<td>4d</td>
						<td>PL, Wroclaw</td>
						<td>Devon Server School</td>
					</tr>
					<tr>
						<td>2016, March 17</td>
						<td>1d</td>
						<td>DE, Offenbach</td>
						<td>Practice training project TollCollect</td>
					</tr>
					<tr>
						<td>2016, May</td>
						<td>1.5d</td>
						<td>Nordics remote</td>
						<td>Overview Training</td>
					</tr>
					<tr>
						<td>2016, May 17</td>
						<td>4d</td>
						<td>MA, Casablanca</td>
						<td>Devon Overview-Training</td>
					</tr>
					<tr>
						<td>2016, June</td>
						<td>1d</td>
						<td>IT, Rome</td>
						<td>Devon Overview and HandsOn</td>
					</tr>
					<tr>
						<td>2016, July 18</td>
						<td>3d</td>
						<td>ES, remote</td>
						<td>Devonfw training for Shared Services</td>
					</tr>
					<tr>
						<td>2016, July 22</td>
						<td>1d</td>
						<td>DE, Offenbach</td>
						<td>Devon practice training</td>
					</tr>
					<tr>
						<td>2016, July 25</td>
						<td>5d</td>
						<td>IN, Mumbai</td>
						<td>Devon Training for Project HPA</td>
					</tr>
					<tr>
						<td>2016, Q3</td>
						<td></td>
						<td>DE, remote</td>
						<td>Fasttrack Devon Overview</td>
					</tr>
					<tr>
						<td>2016, Q3</td>
						<td></td>
						<td>DE, remote</td>
						<td>Fasttrack Devon Software Walkthrough</td>
					</tr>
					<tr>
						<td>2016, Oct 4th</td>
						<td>1d</td>
						<td>IT, Rome</td>
						<td>Devonfw training - Overview release 2.0 + Sencha/Angular (trainer: Malte)</td>
					</tr>
					<tr>
						<td>2016, Oct 24</td>
						<td></td>
						<td>DE, Munich</td>
						<td>Rich Web Client School (Angular)</td>
					</tr>
				</tbody>
        	</table>
		</div>
			<div class="bs-docs-section" id="sec5">
				<h2 id="sec5">Devon Skillset</h2>
				
				<ul class="nav nav-tabs">
				  <li class="active"><a data-toggle="tab" href="#em"><b>Devon Engagement Manager</b></a></li>
				  <li><a data-toggle="tab" href="#arch"><b>Devon Architect</b></a></li>
				  <li><a data-toggle="tab" href="#fdev"><b>Devon FrontEnd Developer</b></a></li>
				  <li><a data-toggle="tab" href="#bdev"><b>Devon BackEnd Developer</b></a></li>
				</ul>

				<div class="tab-content">
				  <div id="em" class="tab-pane fade in active">
					<p><b><font color="#0098CC">Technical Skills:</b></font>
						<ul>
							<li>IT background mainly Java-based web technologies</li>
							<li>Good undertstanding of Devon:
								<ul>
								  <li>Typical architecture patterns knowledge regarding software application design</li>
								  <li>Accelerators and productivity boosters provided by the framework</li>
								  <li>Main business and technical levers included</li>
								</ul>
							</li>
						</ul>
						<b><font color="#0098CC">Other Skills:</b></font>
						<ul>
							<li>Professional English level required</li>
							<li>Experience managing and working with distributed teams</li>
							<li>Good grasp on context of iCSD APPS2 initiative: purpose, goals and relevant stakeholders</li>
							<li>Bid/Pre-sales support abilities regarding Devon-related opportunities</li>
						</ul>
					</p>
				  </div>
				  <div id="arch" class="tab-pane fade">
					<p><b><font color="#0098CC">Technical Skills:</b></font>
						<ul>
							<li>University or polytechnic graduate (or equivalent)</li>
							<li>Mandatory:
								<ul>
								  <li>Proven experience as an application/solution architect (enterprise architecture is neither a requirement nor an advantage)</li>
								  <li>Experience with both server as well as client architectures</li>
								</ul>
							</li>
							<li>Recommended:
								<ul>
								  <li>Experience with modern architectures: Cloud, Microservices</li>
								  <li>Strong background in software engineering practices and patterns</li>
								  <li>Experience with topics like testing, UX, DevOps</li>
								</ul>
							</li>
						</ul>
						<b><font color="#0098CC">Other Skills:</b></font>
						<ul>
							<li>Professional English level required</li>
						</ul>
					</p>
				  </div>
				  <div id="fdev" class="tab-pane fade">
					<p><b><font color="#0098CC">Technical Skills:</b></font>
						<ul>
							<li>University or polytechnic graduate (or equivalent)</li>
							<li>Mandatory:
								<ul>
								  <li>JavaScript / ECMAScript 5 or 2015</li>
								  <li>Working knowledge of jQuery</li>
								  <li>Basic HTML / CSS</li>
								</ul>
							</li>
							<li>Recommended:
								<ul>
								  <li>HTML5 / CSS3</li>
								  <li>Working with a modern Javascript tool chain (npm, bower, grunt, gulp…) IDE or Editor like Eclipse, Sublime, Atom…</li>
								  <li>Unit tests (Mocha, Jasmine, or otherwise)</li>
								  <li>Experience with a modern client-side library like Sencha Ext JS, Kendo UI, Angular, React, Backbone…</li>
								</ul>
							</li>
						</ul>
					</p>
				  </div>
				  <div id="bdev" class="tab-pane fade">
					<p><b><font color="#0098CC">Technical Skills:</b></font>
						<ul>
							<li>University or polytechnic graduate (or equivalent)</li>
							<li>Mandatory:
								<ul>
								  <li>Java 7 or 8</li>
								  <li>SQL</li>
								</ul>
							</li>
							<li>Recommended:
								<ul>
								  <li>IDE like Eclipse,  IntelliJ IDEA or Netbeans</li>
								  <li>Actual experience working with databases like Oracle, MS SQL Server, PostgreSQL, MySQL…</li>
								  <li>Maven</li>
								  <li>Spring - JPA/Hibernate</li>
								  <li>Unit tests (JUnit or similar)</li>
								</ul>
							</li>
						</ul>
					</p>
				  </div>
				</div>
			</div>
    	</div>
    	

		<!-- right navigation -->
		<div class="col-md-2" role="complementary">
			<nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm scrollspy">
				<ul id="affix" class="nav bs-docs-sidenav" data-spy="affix">
				    <li>
				        <a href="#sec4">Video Tutorials</a>
				    </li>
				    <li>
				        <a href="#sec3">Training materials</a>
				    </li>
					<li>
				        <a href="#sec1">Training types</a>
				    </li>
				    <li>
				        <a href="#sec2">Training calendar</a>
				    </li>
				    <li>
				        <a href="#sec5">Devon Skillset</a>
				    </li>
				</ul>
			</nav>
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
    <script src="js/slider.js"></script>
</html>
