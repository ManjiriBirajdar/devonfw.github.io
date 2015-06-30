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
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="data:text/css;charset=utf-8," data-href="bootstrap-3.3.4/css/bootstrap-theme.min.css" rel="stylesheet" id="bs-theme-stylesheet">
    <link href="bootstrap-3.3.4/css/test.min.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">

    <!-- JavaScript import -->
    <script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>

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

		<script src="bootstrap-3.3.4/js/test.min.js"></script>
		<script src="js/devon.js"></script>
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
              <li class="active"><a href="#">Overview</a></li>
              <li><a href="roadmap.aspx">Roadmap</a></li>
              <li><a href="collaboration.aspx">Collaboration</a></li>
              <li><a href="references.aspx">References</a></li>
              <li><a href="faq.aspx">FAQs</a></li>
              <li><a href="getstarted.aspx">Getting started</a></li>
            </ul>
          </nav>
        </nav>
      </div>
    </div>

    <div class="container bs-docs-container">
      <div class="row">
        <div class="col-md-10" role="main">
          <div class="bs-docs-section">
            <div class="jumbotron" id="start">
              <h1>devonfw overview</h1>
              <p class="lead">This section presents a overview of the product devonfw and all major assets it contains.</p>
            </div>
          </div>

          <div class="bs-docs-section" id="sec1">
<!--
            <h2>Scope of this overview</h2>
            <p>This overview presents the product devonfw and its core assets. For detailed information you will find references to indepth material.<br/>
                Please also consult the <a href="getstarted.aspx">support section</a> of this site to find additional supporting material (e.g. marketing material).<br/>
                In order to learn how the initiative CSD2015 governs the development, maintenance and support of devonfw, please visit <a href="collaboration.aspx">Building devonfw</a>.</p>
-->
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
            <p>Please promote devonfw using our <a href="https://troom.capgemini.com/sites/vcc/java/Shared%20Documents/StandardPlatform/Marketing/Flyer_Onepager/Devonfw_Flyer_EN_2015.pdf">devonfw-Flyer</a>. Other marketing material is in preparation.</p>

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

            <p style="text-align:center"><img src="images/overview/devon_buildingblocks.png" alt="building blocks of devonfw"/></p>

						<!--
					  <ul>
					    <li>Angular Client</li>
					    <li>Sencha Client</li>
					    <li>Server</li>
		          <li>Add-On-IP</li>
		          <li>Tools</li>
					    <ul>
			         <li>Integrated Development Env</li>
			         <li>CobiGen</li>
					    </ul>
							<li>Supporting Documentation & Tutorials</li>
							<li>Reference implementation</li>
					  </ul> -->

            <h3 id="sec1-4">Technology Overview</h3>

            <p>As any modern java application today, devonfw is based on a large number of technologies and standards that build the software architecture.
            devonfw defines how to use these technologies in a layered component-oriented architecture to solve all the technical aspects that make the business code work.
            <p>

            <p style="text-align:center"><img src="images/overview/devon_technologies_used.png" alt="technology stack of devonfw"/></p>
						<br/>

            <h3 id="sec1-5">devonfw IP and open source</h3>
            <p>devonfw uses a state-of-the-art open source core reference architecture for the server (today considerd as commodity in the IT-industry) and on top of it an ever increasing number of high-value assets that are Capgemini IP.
            Why do we use an open source core: in some countries of the SBU clients only accept open source stacks (most to mention customers who want to stay vendor-independent by principle), so being open is a market need.
            This also is the rationale for providing a open source reference architecture for the client built with AngularJs.
            The following picture shows the line between IP and open source.
            </p>
            <p style="text-align:center"><a href="images/overview/devon-fw_devon-os.png"><img src="images/overview/devon-fw_devon-os" width="600" height="300" alt="devonfw assets IP vs OS"/></a></p>
          </div>

          <div class="bs-docs-section" id="sec2" style="background-image: url(images/overview/restaurant.png)">
            <h2>Restaurant Reference implementation</h2>
            <p>The reference implementation of devonfw shows all concepts and its variations on a real application and how an application built with devonfw actually looks in coding.
            It makes architectural decisions visible as code. It also acts as playground for training and innovation.</p>
            <p>You can also play with the working example and show it to your customer. To get familiar with the restaurant you might like to visit the <a href="https://troom.capgemini.com/sites/vcc/java/Shared%20Documents/StandardPlatform/ExampleApplication/Specification/presentation/Restaurant_use_cases_and_dialogs.pptx" target="_blank">use-case-overview of the restaurant</a> (PPT).</p>
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
                <h3 id="sec5-4">Sencha Web Client Example</h3>
                <p>Here you find the <a href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient" target="_blank">Sencha example application &raquo;</a> to play with.</p>
                <p>Here you find the <a href="https://github.com/devonfw/devon4sencha" target="_blank">Sencha Example Repo &raquo;</a></p>
              </div>
              <div class="col-lg-6 oasp">
                <h3 id="sec5-5">AngularJs Client Example</h3>
                <p>Here you find the <a href="http://oasp-ci.cloudapp.net/oasp4j-sample" target="_blank">AngularJs example application &raquo;</a> to play with.</p>
                <p>Here you find the <a href="https://github.com/oasp/oasp4js" target="_blank">AngularJs Example Repo &raquo;</a></p>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-6 devon">
                <h3 id="sec5-2">Server Example (IP-container)</h3>
                <p>Here you find the <a href="https://github.com/devonfw/devon" target="_blank">devonfw Server Software Repository &raquo;</a></p>
                <p>This server is being used with the Sencha Client.</p>
              </div>
              <div class="col-lg-6 oasp">
                <h3 id="sec5-3">Server Example (open source core)</h3>
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
                <h3 id="sec5-4">Sencha Web Client</h3>
                <p>Here you find the Sencha Client Architecture
                <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43014" target="_blank">PDF &raquo;</a> |
                <a href="https://github.com/devonfw/devon4sencha/wiki/guide-devon4sencha-introduction" target="_blank">WIKI &raquo;</a></p>

                <p>Here you find the Sencha Tutorial
                <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43021" target="_blank">PDF &raquo;</a> |
                <a href="https://github.com/devonfw/devon4sencha/wiki/tutorial-devon4sencha-configuring-environment" target="_blank">WIKI &raquo;</a>
                </p>
              </div>
              <div class="col-lg-6 oasp">
                <h3 id="sec5-5">AngularJs Client</h3>
                <p>Here you find the AngularJs Client Architecture <a href="https://github.com/oasp/oasp4js/wiki" target="_blank">WIKI &raquo;</a></p>
                <p>Here you find the AngularJs Tutorial outline <a href="https://github.com/oasp/oasp4js/wiki/Tutorial-Introduction" target="_blank">WIKI &raquo;</a></p>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-6 devon">
                <h3 id="sec5-2">Server</h3>
                <p>Here you find the Server Guide <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43013" target="_blank">PDF &raquo;</a></p>
                <p>Here you find the devonfw Server Tutorial
                <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43015" target="_blank">PDF &raquo;</a> |
                <a href="https://github.com/devonfw/devon/wiki/tutorial-devon-introduction" target="_blank">WIKI &raquo;</a>
                </p>
              </div>
              <div class="col-lg-6 oasp">
                <h3 id="sec5-5">Server (Open source)</h3>
                <p>Here you find the Server Core Guide <a href="https://github.com/oasp/oasp4j/wiki" target="_blank">Wiki &raquo;</a></p>
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
                <h3 id="sec5-4">Sencha Cmd</h3>
                <p>Leveraging Sencha own productivity tool (Sencha Cmd), devonfw environment includes the set-up for the tool and creating Sencha workspaces for applications</p>
								<p>There is also an StarterTemplate for fast application start, kind of a maven archetype but for Sencha applications</p>
              </div>
              <div class="col-lg-6 oasp">
                <h3 id="sec5-5">AngularJs Client IDE</h3>
                <p>Here you find the <a href="https://github.com/oasp/oasp4js/wiki/IDE-agnostic-setup" target="_blank">AngularJs IDE setup guide &raquo;</a></p>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-6 devon">
                <h3 id="sec5-2">devonfw Server IDE</h3>
                <p>The prepackaged and preconfigured IDE to start your project is Eclipse-based. It contains an eclipse-archetype definition that allows to create a empty devonfw application. It further provides integration such as: static code quality check, issues, test-server, etc. You can get this package running in about 2hours. The same package can be used to contribute to the devonfw product since we put all example implementations into the Eclipse workspace.</p>
								<p>You can download the IDE (zip) from the devonfw teamforge <a href="https://coconet.capgemini.com/sf/frs/do/viewRelease/projects.apps2_devon/frs.devon_distribution.1_0_0">file release area</a>.</p>
		            <p style="text-align:center"><img src="images/overview/IntegratedIDE.png" height="450" width="800" alt="Eclipse IDE"/></p>

                <p>Here you find the <a href="https://github.com/oasp/oasp4j/wiki/oasp-ide-setup" target="_blank">devonfw IDE setup guide &raquo;</a>
              </div>
            </div>

            <div class="row">
              <div class="col-lg-12">
		            <h3 id="sec4-2">CoBiGen</h3>
		            <p>CoBiGen is a high value IP asset that is used by devonfw projects to generate code across all layers of a devon-application, including the clients.
		              It works iteratively without leaving marks or regions in the code due to its basic understanding of Java.
		              Due to architecture patterns set in devonfw, the generator is able to support generation of higher-level concepts than just - class.
		              It is best integrated into the provided eclipse package but also works on command line.</p>
		            <p style="text-align:center"><img src="images/overview/cobigen.png" height="450" width="800" alt="Eclipse IDE"/></p>
		            <p>Here you find the CobiGen documentation
		            <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43012" target="_blank">PDF &raquo;</a> |
		            <a href="https://github.com/devonfw/tools-cobigen/wiki" target="_blank">WIKI &raquo;</a></p>
					    </div>
				    </div>

            <h3 id="sec4-3">CI</h3>
            <p>devonfw team makes extensive use of modern integrated CI (Jenkins, etc.). However this is not part of the product devonfw. Your project may use it's own best fit project environment as required.
            Worth mentioning here, the production line - once available as another shared service - will be the natural best fit IT4IT environment for the development process of a devonfw project, including full service CI, configuration management, artefact storage, issue tracking, etc. </p>

	          <div class="row">
					    <div class="col-lg-6 devon">
					      <h3 id="sec3-2">devonfw-CI</h3>
					      <p>devonfw continuous integration environment can be found here:</p>
					      <ul>
					        <li><a href="http://devon-ci.cloudapp.net/jenkins">devon-ci.cloudapp.net/jenkins</a></li>
					        <li><a href="http://devon-ci.cloudapp.net/nexus">devon-ci.cloudapp.net/nexus</a></li>
					      </ul>
					    </div>
					    <div class="col-lg-6 oasp">
				        <h3 id="sec3-2">OASP-CI</h3>
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
            <h2>IP Add Ons</h2>
            <p>devonfw will gain further strength by a number of high value IP (intellectual property) solutions that are on the roadmap:
            <ul>
              <li>Spring administration console</li>
              <li>RuleEngine integration</li>
              <li>jBPM integration</li>
              <li>HANA-Backend (optimized)</li>
              <li>Enterprise integration</li>
            </ul>

            <p>The aim is to make high value IP the USP that will sell devonfw to your client easily. To enforce this IP will be integrated with a <b>plugin-system</b> that allows very easy adoption of a IP-solution for your project.</p>
          </div>

            <div class="row">
              <div class="col-lg-6 devon">
								<h3 id="sec5-2">devon<b>4</b>sencha</h3>
								<p>devon4sencha is an IP asset of devonfw that builds on top of Sencha libraries adding more functionality like:
								<ul>
									<li>Automatic REST client creation</li>
									<li>Protocol communication with the server</li>
									<li>CORS support</li>
									<li>Internationalization</li>
									<li>Security management (login/logoff, csrf protection)</li>
									<li>Layout templates</li>
								</ul></p>
              </div>
            </div>

          <div class="bs-docs-section" id="sec6">
            <h2>License</h2>
            <p>IP: You can use devonfw in your Capgemini project. A legally approved licensing model including liablity terms is not yet in place. The licensing aims to allow the usage of the platform in Capgemini-projects for any customer. TBD!</p>
            <p>Open Source: The core of devonfw is licensed as open source under the <a href="http://creativecommons.org/licenses/by-nd/4.0/">Creative Commons License (Attribution-NoDerivatives 4.0 International)</a>.</p>
          </div>

          <div class="bs-docs-section" id="sec7">
            <h2>APPS2 Industrialisation catalogue</h2>
            <p>The standard platform devonfw and related services are provided in the iProd Shared Service Catalogue as <b>SPaas</b>. Therefore you will be able to use these services with the group-tools: BRIDGE, INSERE, iSTART. devonfw therefore provides one of the first engineering related services to the Group.</p>
            <p style="text-align:center"><img src="images/overview/industools.png" height="450" width="800" alt="devonfw in the SBU indus-catalogue"/></p>
            <p>Please be aware that services on the left are visible to the whole SBU but the three supporting services on the right are visible in Spain and Germany only. However, don't hesitate to contact us anyway.</p>
          </div>

          <!--div class="bs-docs-section" id="sec1">
            <h2 id="sec1-1">Caption A</h2>
            <p class="lead">Lorem ipsum</p>
            <p>Lorem ipsum
              <ul>
                 <li>Li1</li>
                 <li>Li2</li>
              </ul>
            </p>
             <a href="images/A.png"><img src="images/A.png" /></a>

            <h2 id="sec1-2">Caption B</h2>
          </div-->
        </div>

				<!-- right navigation -->
				<div class="col-md-2" role="complementary">
				  <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
				    <ul class="nav bs-docs-sidenav">
				      <li>
				        <a href="#sec1">Overview</a>
				        <ul class="nav">
				          <li><a href="#sec1-2">Summary</a></li>
				          <li><a href="#sec1-3">What is in the package?</a></li>
				          <li><a href="#sec1-4">Technology overview</a></li>
				          <li><a href="#sec1-5">IP and open source</a></li>
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
				          <li><a href="#sec4-2">CoBiGen</a></li>
				          <li><a href="#sec4-3">CI</a></li>
				          <li><a href="#sec4-4">DocGen</a></li>
				        </ul>
				      </li>
				      <li>
				        <a href="#sec5">IP Add Ons</a>
				      </li>
				      <li>
				        <a href="#sec6">License</a>
				      </li>
				      <li>
				        <a href="#sec7">INDUS services</a>
				      </li>
				    </ul>
				    <ul class="nav">
				      <li><a href="faq.aspx">FAQ</a></li>
				    </ul>
				    <a class="back-to-top" href="#top">Back to top</a>
          </nav>
        </div>
      </div>

       <footer class="footer">
        <p>&copy; Capgemini 2015</p>
      </footer>
    </div>
    <script src="js/devon.js"></script>
  </body>
</html>
