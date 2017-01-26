<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw references page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Overview</title>

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
		<div class="col-md-8">
			<nav class="navbar navbar-default" role="navigation" id="menunav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
				</div>
				<nav class="collapse navbar-collapse" role="navigation" id="menu">
					<ul class="nav nav-justified">
						<li><a class="cg_internal active" href="#">Overview</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/roadmap.aspx">Roadmap & Releases</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/ipcatalog.aspx">IP catalog</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/collaboration.aspx">Collaboration</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">Sales & Marketing</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/training_hub.aspx">Training hub</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/faq.aspx">FAQs</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/getstarted.aspx">Getting started</a></li>
					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <div class="container-fluid bs-docs-container content">
		<div class="col-md-offset-2 col-md-8">
			<script src="js/infobox.js"></script>
		</div>
        <div class="col-md-offset-2 col-md-8" role="main">
			<div class="bs-docs-section" id="start">
				<h1>devonfw overview</h1>
				<p class="lead">This section presents a overview of the product devonfw and all major assets it contains.</p>
			</div>
		</div>
		
		<div class="col-md-offset-2 col-md-8">
			<div class="bs-docs-section" id="sec1">

				<h2 id="sec1">Overview</h2>
				<h3 id="sec1-2">Summary</h3>
				<p>Capgemini Apps2 SBU uses the Java-based standard platform devonfw as an industrialised approach to efficiently deliver CSD-projects to our customers.
				This platform is aimed to engagements where the client is flexible in the use of technology or uses outdated technology, so we can offer a modern technology approach using our experience as a group.
				The main idea is to not create a monolithic framework but to provide proven patterns described by guides, tutorials and a reference application you can derive from.
				devonfw is making extensive use of standards and existing products and not relying too much on technical custom components implemented by CG.
				The current version of the platform is oriented to develop single-page web applications based on the Java EE programming model using the Spring framework as the default implementation.
				The platform comes with a number of INDUS-services that are part of the iPROD service catalogue.
				</p>

				<p>Using devonfw helps the responsible technical architect in the following areas:
				<ul>
					<li>Productivity: Using an established platform for your CSD-project results in efficiency gains (if you need a number: we promise at least 20%). Efforts in your project will be dedicated to creating business functionality using a vast range of ready to use, pre-integrated components on server side and in your single page web client.</li>
					<li>Flexibility: Implementation blueprints are your starting point to develop a mature solution for small to very large business applications.</li>
					<li>Impact: devonfw provides state-of-the-art technology embracing all the innovative use cases coming from the engagements. A unified platform also means more and better marketing material, training and support that will benefit our client in a way as it is usually associated with packaged products.</li>
				</ul>

				<p style="text-align:center"><img src="images/overview/productivity_flexibility_impact.png" alt=""/></p>
				<br/>
				<p>Please promote devonfw using our <a href="https://www.de.capgemini.com/sites/default/files/resource/pdf/brochure_devon_2016.pdf">devonfw-Brochure</a>. Other marketing material is constantly improved on our open <a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw">Team Forge</a>.</p>

				<h3 id="sec1-3">What is in the package?</h3>

				<p>So, what is in the package you get?:
				<ul>
					<li>Implementation blueprints for a modern cloud-ready server and a choice on JS-Client technologies (either open source AngularJs or a very rich and impressive solution based on commercial Sencha UI).</li>
					<li>Quality documentation and step-by-step tutorials.</li>
					<li>Highly integrated and packaged development environment based around Eclipse and Jenkins. You will be ready to start implementing your first customer-specific use case in 2h time.</li>
					<li>Iterative eclipse-based code-generator that understands "Java" and works on higher architectural concepts than Java-classes.</li>
					<li>Example application as a reference implementation.</li>
					<li>Support through large community + industrialization services (Standard Platform as a service) available in the iProd service catalog.</li>
				</ul>

				<p>The following picture shows main building blocks of the platform. </p>

				<p style="text-align:center"><img src="images/overview/devon_buildingblocks.png" height="557" width="800" alt="building blocks of devonfw"/></p>

				<p>devonfw uses a state-of-the-art open source core reference architecture for the server (today considerd as commodity in the IT-industry) and on top of it an ever increasing number of high-value assets that are Capgemini IP.
				Why do we use an open source core?: in some countries of the SBU clients only accept open source stacks (most to mention customers who want to stay vendor-independent by principle), so being open is a market need.
				This also is the rationale for providing a open source reference architecture for the client built with AngularJs (open source itself). The picture above shows the open-source parts of devonfw on the left.</p>

				<h3 id="sec1-4">Technology Overview</h3>

				<p>As any modern java application today, devonfw is based on a large number of technologies and standards that build the software architecture.
				devonfw defines how to use these technologies in a layered component-oriented architecture to solve all the technical aspects that make the business code work.
				<p>
				<p style="text-align:center"><img src="images/overview/devon_technologies_used.png" alt="technology stack of devonfw"/></p>
			</div>

			<div class="bs-docs-section" id="sec2" style="background-image: url(images/overview/restaurant.png)">
				<h2>Restaurant Reference implementation</h2>
				<p>The reference implementation of devonfw shows all concepts and its variations on a real application and how an application built with devonfw actually looks in coding.
					It makes architectural decisions visible as code. It also acts as playground for training and innovation.</p>
				<p>You can also play with the working example and show it to your customer. To get familiar with the restaurant you might like to visit the <a href="https://coconet.capgemini.com/sf/go/doc9130820" target="_blank">use-case-overview of the restaurant</a> (PPT).</p>
				<p style="text-align:center"><img src="images/overview/screen-from-restaurant-usecases-pdf.png" width="600" height="240" alt="screen from restaurant usecases"/></p>

				<p>The example consists of two independent web frontend single page application implementations:</p>
				<ul>
					<li>(open source) AngularJs running against the core restaurant server</li>
					<li>(commercial) Sencha-UI running against a extended restaurant server</li>
				</ul>
				<p>and a server:</p>
				<ul>
					<li>(open source) core server patterns defined by OASP4j</li>
					<li>combined with Capgemini IP (e.g. rule engine integration) in an extended server implementation</li>
				</ul>

				<div class="row">
					<div class="col-lg-6 devon">
						<h3>Sencha Web Client Example</h3>
						<p>Here you find the <a href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient" target="_blank">Sencha example application &raquo;</a> to play with.</p>
						<p>Here you find the <a href="https://github.com/devonfw/devon4sencha" target="_blank">Sencha Example Repo &raquo;</a></p>
					</div>
					<div class="col-lg-6 oasp">
						<h3>AngularJs Client Example</h3>
						<p>Here you find the <a href="http://oasp-ci.cloudapp.net/oasp4j-sample" target="_blank">AngularJs example application &raquo;</a> to play with.</p>
						<p>Here you find the <a href="https://github.com/oasp/oasp4js" target="_blank">AngularJs Example Repo &raquo;</a></p>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 devon">
						<h3>Server Example (IP-container)</h3>
						<p>Here you find the <a href="https://github.com/devonfw/devon" target="_blank">devonfw Server Software Repository &raquo;</a></p>
						<p>This server is being used with the Sencha Client.</p>
					</div>
					<div class="col-lg-6 oasp">
						<h3>Server Example (open source core)</h3>
						<p>Here you find the <a href="https://github.com/oasp/oasp4j" target="_blank">Core open source Server Software Repository &raquo;</a></p>
						<p>This server is being used with the AngularJs Client.</p>
					</div>
				</div>
			</div>

			<div class="bs-docs-section" id="sec3">
				<h2>Documentation and Tutorials</h2>
				The architecture is decribed in guides that go through the layered architecture and explain in detail how to use devonfw components to build a business application.
				The guides are the main assets decribing the best-practices that make up the architecture.
				Step by step tutorials explain how to build the software in the right order and conform to the architecture guidelines.

				<div class="row">
					<div class="col-lg-6 devon">
						<h3>Sencha Web Client</h3>
						<p>Here you find the Devon4Sencha documentation
							<a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs51048?dl=1" target="_blank">PDF &raquo;</a> |
							<a href="https://github.com/devonfw/devon-guide/wiki#the-presentation-layer-getting-started-with-devon4sencha" target="_blank">WIKI &raquo;</a>
						</p>

					</div>
					<div class="col-lg-6 oasp">
						<h3>AngularJs Client</h3>
						<p>Here you find the AngularJs Client Architecture <a href="https://github.com/oasp/oasp4js/wiki" target="_blank">WIKI &raquo;</a></p>
						<p>Here you find the AngularJs Tutorial outline <a href="https://github.com/oasp/oasp4js/wiki/Tutorial-Introduction" target="_blank">WIKI &raquo;</a></p>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 devon">
						<h3>Server</h3>
						<p>Here you find the Server documentation
							<a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54567?dl=1" target="_blank">PDF &raquo;</a> |
							<a href="https://github.com/devonfw/devon-guide/wiki#getting-started-with-the-service-layer" target="_blank">WIKI &raquo;</a>
						</p>
					</div>
					<div class="col-lg-6 oasp">
						<h3>Server (Open source)</h3>
						<p>Here you find the Server Core Guide
							<a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.current_version/frs54568?dl=1" target="_blank">PDF &raquo;</a> |
							<a href="https://github.com/oasp/oasp4j/wiki" target="_blank">WIKI &raquo;</a>
						</p>
					</div>
				</div>
			</div>

			<div class="bs-docs-section" id="sec4">
				<h2>Tooling</h2>
				<p>devonfw proposes the usage of Capgemini group tooling + services (as ERaas) to the highest possible extent. devonfw provides the following additional tooling to be used in your project for efficiency gains.</p>

				<h3 id="sec4-1">Integrated development environment</h3>
				<p>For all main building blocks of devonfw a highly integrated development environment is available, preintegrated - packaged - ready to use.
					As of now the tooling available on the market does not allow a single IDE for all parts of the solution. Instead we propose the following tools to be efficient in the software development process. devonfw-team will observe the market and give recommendations for unified tooling as soon as a common IDE gets available.</p>

				<p>Further for each type of application a application template is provide that allows creation of an empty preconfigured project that already provides the needed structure.</p>

				<div class="row">
					<div class="col-lg-6 devon">
						<h3>Sencha Cmd</h3>
						<p>Leveraging Sencha own productivity tool (Sencha Cmd), devonfw environment includes the set-up for the tool and creating Sencha workspaces for applications.</p>
						<p>There is also an StarterTemplate for fast application start, kind of a maven archetype but for Sencha applications.
							The Sencha tool is part of the devonfw distribution install package.</p>
					</div>
					<div class="col-lg-6 oasp">
						<h3>AngularJs Client IDE</h3>
						<p>Here you find the <a href="https://github.com/oasp/oasp4js/wiki/IDE-agnostic-setup" target="_blank">AngularJs IDE setup guide &raquo;</a></p>
						<iframe width="356" height="200" src="https://www.youtube.com/embed/NB5N5A8gg5Q" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 devon">
						<h3>devonfw Server IDE</h3>
						<p>devonfw comes with a prepackaged and preconfigured Eclipse-IDE. It contains an eclipse-archetype definition that allows to create an empty devonfw application. 
							It further provides integration with several dozens of plugins including UML reverse-engineering, automatic adding of version-tags, soap-ui, terminal integration, sonarcube, anyedit, checkstyle, findbugs, eclemma for code-coverage, regexp-plugin, etc.
							The same package you use for your customer project can be used to contribute to the devonfw product since we put all example implementations into the Eclipse workspace.</p>
						<p>You can download the latest IDE (zip) from the devonfw teamforge <a href="https://coconet.capgemini.com/sf/frs/do/listReleases/projects.apps2_devon/frs.devon_distribution">file release area</a>. Follow the <a href="https://github.com/devonfw/devon-guide/wiki/getting-started-download-and-install" target="_blank">IDE setup guide</a> to set up the IDE in less than 2 hours.</p>
						<p style="text-align:center"><img src="images/overview/IntegratedIDE.png" height="450" width="800" alt="Eclipse IDE"/></p>
					</div>
				</div>

				<h3 id="sec4-2">CI</h3>
				<p>devonfw team makes extensive use of modern integrated CI (Jenkins, etc.). However this is not part of the product devonfw. Your project may use it's own best fit project environment as required.
				Worth mentioning here, the production line - once available as another shared service - will be the natural best fit IT4IT environment for the development process of a devonfw project, including full service CI, configuration management, artefact storage, issue tracking, etc. </p>

				<div class="row">
					<div class="col-lg-6 devon">
					    <h3>devonfw-CI</h3>
					    <p>devonfw continuous integration environment can be found here:</p>
					    <ul>
							<li><a href="http://devon-ci.cloudapp.net/jenkins">devon-ci.cloudapp.net/jenkins</a></li>
					        <li><a href="http://devon-ci.cloudapp.net/nexus">devon-ci.cloudapp.net/nexus</a></li>
					    </ul>
					</div>
					<div class="col-lg-6 oasp">
				        <h3>OASP-CI</h3>
					    <p>Open source continuous integration environment can be found here:</p>
					    <ul>
							<li><a href="http://oasp-ci.cloudapp.net/jenkins">oasp-ci.cloudapp.net/jenkins</a></li>
					        <li><a href="http://oasp-ci.cloudapp.net/nexus">oasp-ci.cloudapp.net/nexus</a></li>
					        <li><a href="http://oasp-ci.cloudapp.net/sonarqube">oasp-ci.cloudapp.net/sonarqube</a></li>
				        </ul>
				    </div>
			    </div>
		    </div>

			<div class="bs-docs-section" id="sec5">
				<h2>License scenarios</h2>
				<p>The available licensing models allow three different usage scenarios that have been approved from legal.</p>
				<p><a href="https://troom.capgemini.com/sites/vcc/devon/images/overview/license-devonfw-scenarios.png"><img src="https://troom.capgemini.com/sites/vcc/devon/images/overview/license-devonfw-scenarios.png" height="557" width="800" alt="devonfw license scenarios"/></a></p> 
				<p><a href="https://coconet.capgemini.com/sf/docman/do/listDocuments/projects.apps2_devon/docman.root.devonfw.licenses" target="_blank">Text blocks IP (check subfolders too)</a></p>
				<p><a href="http://www.apache.org/licenses/LICENSE-2.0.html">License Open Source (Apache License 2.0)</a>. The related documentation to OASP is licensed under <a href="http://creativecommons.org/licenses/by-nd/4.0/">Creative Commons License (Attribution-NoDerivatives 4.0 International)</a> (using this combination of licenses on code and documentation is just normal in the world of Java open source).</p>
			</div>

			<div class="bs-docs-section" id="sec6">
				<h2>APPS2 Industrialization catalog</h2>
				<h3 id="sec6-1">devonfw - Standard Framework as a Service (SFaaS)</h3>
				<p>The standard platform devonfw and related services are provided in the iProd Shared Service Catalog as <b>SFaas</b>. Therefore you will be able to use these services with the group-tools: BRIDGE, INSERE, iSTART. devonfw provides one of the first engineering related services to the Group.</p>
				<p>The main features of our Standard Framework as a Service are:
					<ul>
						<li>Relieves you of the burden of designing and implementing the architecture for your application speeding up your project and reducing risks</li>
						<li>The devonfw development environment along with show cases and an <b>application seed</b> are delivered ready to use based on your specifications of technologies to use</li>
						<li>Integration with <b>CMaaS</b> and <b>CIaaS</b> to provide a complete development environment with code repository and continuous integration management with a unique request through SFaaS</li>
						<li>Transparent development process: Devonfw includes common built-in functionalities and use cases that allow the engagement team to focus on developing business requirements, rather than concerning about technical aspects that should be currently seen as commodities</li>
						<li>Support and advice about the SFaaS offer and devonfw</li>
					</ul>
				</p>
				<br>
				<p style="text-align:center"><img src="images/overview/industools-sfaas.png" width="98%" alt="devonfw in the SBU indus-catalogue"/></p>
				
				<p>To order the service: <a href="https://snscapappsfranceprod.service-now.com/CapESS2">Go to INSERE</a></p>
				<p>To know more: <a href="http://talent.capgemini.com/global/pages/hubs/strategic_business_units/AppsTwo/what_we_do/appstwo_delivery/Industrialisation/standard_framework/">Talent Page</a></p>
				<br/>
				<p><b>SFaaS Presentation</b></p>
				<p>The following videos have been extrated from the SFaaS presentation to industrialization leaders:
					<ul>
						<li>The first one an introduction to the service in the context of Devon and iCSD initiative.</li>
						<li>The second one contains the presentationi of the SFaaS offer</li>
					</ul>
				<p>
				<table>
					<tr>
						<td style="padding-right:10px">
							<video width="320" height="180" controls preload="none" poster="http://devon-ci.cloudapp.net/troom/media/trainings/shared_services/SFaaSIntroduction.PNG">
								<source src="http://devon-ci.cloudapp.net/troom/media/trainings/shared_services/SFaaS_Introduction.mp4" type="video/mp4" >
							</video>
						</td>
						<td style="padding-left:10px">
							<video width="320" height="180" controls preload="none" poster="http://devon-ci.cloudapp.net/troom/media/trainings/shared_services/SFaaS.PNG">
								<source src="http://devon-ci.cloudapp.net/troom/media/trainings/shared_services/SFaaS_SFaaS.mp4" type="video/mp4" >
							</video>
						</td>
					</tr>
				</table>
				<br><p><b>Criteria for service Applicability</b></p>
				<ul>
					<li>Engagements where Capgemini has Service and/or Project responsibility and N2K eligible</li>
					<li>Engagements suitable for a Java-CSD solution where the customer doesn’t force the technologies to use</li>
				</ul>
				<p>The SFaaS service is included in 1.75% Indus fee on direct cost for N2K eligible engagements</p>
			</div>
        </div>

		<!-- right navigation -->
		<div class="col-md-2" role="complementary">
			<nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm scrollspy">
				<ul id="affix" class="nav bs-docs-sidenav" data-spy="affix">
				    <li>
				        <a href="#sec1">Overview</a>
				        <ul class="nav">
							<li><a href="#sec1-2">Summary</a></li>
							<li><a href="#sec1-3">What is in the package?</a></li>
							<li><a href="#sec1-4">Technology overview</a></li>
				        </ul>
				    </li>
				    <li>
				        <a href="#sec2">Restaurant example</a>
				    </li>
				    <li>
				        <a href="#sec3">Documentation</a>
				    </li>
				    <li>
				        <a href="#sec4">Tooling</a>
				        <ul class="nav">
							<li><a href="#sec4-1">IDE</a></li>
							<li><a href="#sec4-2">CI</a></li>
				        </ul>
				    </li>
				    <li>
						<a href="#sec5">License</a>
				    </li>
				    <li>
				        <a href="#sec6">INDUS services</a>
						<ul class="nav">
							<li><a href="#sec6-1">SFaaS</a></li>
						</ul>
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
</html>
