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

    <title>devonfw - References</title>

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
  	<script src="bootstrap-3.3.4/js/test.min.js"></script>
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
            	<li><a href="roadmap.aspx">Roadmap</a></li>
            	<li class="active"><a href="#">Overview</a></li>
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

          <div class="bs-docs-section" id="sec2">
<!--
            <h2>Scope of this overview</h2>
          	<p>This overview presents the product devonfw and its core assets. For detailed information you will find references to indepth material.<br/>
         		   Please also consult the <a href="getstarted.aspx">support section</a> of this site to find additional supporting material (e.g. marketing material).<br/>
         			 In order to learn how the initiative CSD2015 governs the development, maintenance and support of devonfw, please visit <a href="collaboration.aspx">Building devonfw</a>.</p>
-->
            <h2>Summary</h2>
          	<p>Capgemini Apps2 SBU uses the Java-based standard platform <b>devonfw</b> as an industrialised approach to efficiently deliver CSD-projects to our customers. 
          	This platform is aimed to engagements where the client is flexible in the use of technology or uses outdated technology, so we can offer a modern technology approach using our experience as a group.
						The main idea is to not create a monolithic framework but to provide proven patterns described by guides, tutorials and a reference application you can derive from. 
						Devon is making extensive use of standards and existing products and not relying too much on technical custom components implemented by CG.
						The current version of the platform is oriented to develop single-page web applications based on the Java EE programming model using the Spring framework as the default implementation.
						The platform comes with a number of INDUS-services that are part of the iPROD service catalogue.
          	</p>

          	<p>Using devonfw helps the responsible technical architect in the following areas:
        		<ul>
        			<li>Productivity: Using an established platform for your CSD-project results in efficiency gains (if you need a number: we promise at least 20%). Efforts in your project will be dedicated to creating business functionality using a vast range of ready to use, pre-integrated components on server side and in your single page web client.</li>
        			<li>Flexibility: Implementation blueprints are your starting point to develop a mature solution for small to very large business applications.</li>
        			<li>Impact: Devonfw provides state-of-the-art technology embracing all the innovative use cases coming from the engagements. A unified platform also means more and better marketing material, training and support that will benefit our client in a way as it is usually associated with packaged products.</li>
        		</ul>

          	<img src="images/overview/productivity_flexibility_impact.png">

            <h3>What is in the package?</h3>

          	<p>So, what is in the package you get?:
        		<ul>
        			<li>Implementation blueprints for a modern cloud-ready server and a choice on JS-Client technologies (either open source AngularJs or a very rich and impressive solution based on commercial Sencha UI).</li>
        			<li>Quality documentation and step-by-step tutorials.</li>
        			<li>Highly integrated and packaged development environment based around Eclipse and Jenkins. You will be ready to start implementing your first customer-specific use case in 2h time.</li>
        			<li>Iterative eclipse-based code-generator that understands "Java" and works on higher architectural concepts than Java-classes.</li>
        			<li>Example application as a reference implementation.</li>
        			<li>Support through large community + industrialization services (Standard Platform as a service) available in the iProd service catalog.</li>
        		</ul>

          	<p>The following picture shows main building blocks of the platform. 
          	
          	Angular Client
          	Sencha Client
          	Server
          	Add-On-IP
          	Tools
	          	Integrated Development Env
	          	CobiGen
          	Supporting Documentation & Tutorials
          	Reference implementation
        	
						</p>
            
            <h3 id="sec1-3">Technology Overview</h3>
				
          	<p>devonfw is based on <p>

            
            Picture technology stack

            <h3>devonfw IP and open source</h3>
          	<p>devonfw uses a state-of-the-art open source core reference architecture for the server (today treated as commodity in the IT-industry) and on top of it an ever increasing number of high-value assets that are Capgemini IP.
          	Why do we use an open source core: in some countries of the SBU clients only accept open source stacks (most to mention customers who want to stay vendor-independent by principle), so being open is a market need.
          	This also is the rationale for providing a open source reference architecture for the client built with AngularJs.
          	The following picture shows the line between IP and open source.  
          	
						</p>
						<p><a href="images/relation_devon_oasp.png"><img src="images/relation_devon_oasp.png" width="600" height="300" alt="schematic devonfw assets IP vs OS"/></a></p>
            
          	<p>Lorem</p>

          </div>

          <div class="bs-docs-section" id="sec5" style="background-image: url(images/overview/restaurant.png)">
            <h2 id="sec5-1">Restaurant Reference implementation</h2>
	          <p>The reference implementation of devonfw shows all concepts and its variations on a real application and how an application built with devonfw actually looks in coding. 
	          It makes architectural decisions visible as code. It also acts as playground for training and innovation.</p>
            <p>You can also play with the working example and show it to your customer. To get familiar with the restaurant you might like to visit the <a href="https://troom.capgemini.com/sites/vcc/java/Shared%20Documents/StandardPlatform/ExampleApplication/Specification/presentation/Restaurant_use_cases_and_dialogs.pptx" target="_blank">use-case-overview of the restaurant</a> (PPT).</p>
            <p><img src="images/overview/screen-from-restaurant-usecases-pdf.png" width="600" height="240" alt="screen from restaurant usecases"/></p>

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
        			<div class="col-lg-6">
		            <h3 style="background-color:#99BBBB" id="sec5-4">Sencha Web Client Example</h3>
				        <p>Here you find the <a href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient" target="_blank">Sencha example application &raquo;</a> to play with.</p>
				        <p>Here you find the <a href="https://github.com/devonvw/devon4sencha" target="_blank">Sencha Example Repo &raquo;</a></p>
							</div>
        			<div class="col-lg-6">
		            <h3 style="background-color:#BBBB99" id="sec5-5">AngularJs Client Example</h3>
				        <p>Here you find the <a href="http://oasp-ci.cloudapp.net/oasp4j-sample" target="_blank">AngularJs example application &raquo;</a> to play with.</p>
				        <p>Here you find the <a href="https://github.com/oasp/oasp4js" target="_blank">AngularJs Example Repo &raquo;</a></p>
		          </div>
	          </div>
            <div class="row">
        			<div class="col-lg-6">
		            <h3 style="background-color:#77BBBB" id="sec5-2">Server Example (IP-container)</h3>
					      <p>Here you find the <a href="https://github.com/devonfw/devon" target="_blank">devonfw Server Software Repository &raquo;</a></p>
					      <p>This server is being used with the Sencha Client.</p> 
							</div>
        			<div class="col-lg-6">
		            <h3 style="background-color:#BBBB77" id="sec5-3">Server Example (open source core)</h3>
					      <p>Here you find the <a href="https://github.com/oasp/oasp4j" target="_blank">Core open source Server Software Repository &raquo;</a></p>
					      <p>This server is being used with the AngularJs Client.</p> 
							</div>
						</div>
          </div>

          <div class="bs-docs-section" id="sec4">
            <h2 id="sec4-1">Documentation and Tutorials</h3>
            The architecture is decribed in guides that go through the layered architecture and explain how to use devonfw components. 
            THe guides are the main assets decribing the best-practices that make up the architecture.
            Step by step tutorials explain how to build the software in the right order and conform to the architecture guidelines. 

            <div class="row">
        			<div class="col-lg-6">
		            <h3 style="background-color:#99BBBB" id="sec5-4">Sencha Web Client documentation</h3>
				        <p>Here you find the <a href="" target="_blank">Sencha Client Architecture as WIKI &raquo;</a></p>
				        <p>Here you find the <a href="" target="_blank">Sencha Tutorial as PDF &raquo;</a></p>
				        <p>Here you find the <a href="" target="_blank">Sencha Tutorial as WIKI &raquo;</a></p>
							</div>
        			<div class="col-lg-6">
		            <h3 style="background-color:#BBBB99" id="sec5-5">AngularJs Client Guidelines</h3>
				        <p>Here you find the <a href="" target="_blank">AngularJs Client Architecture as WIKI &raquo;</a></p>
				        <p>Here you find the <a href="" target="_blank">AngularJs Tutorial outline as WIKI &raquo;</a></p>
		          </div>
	          </div>
            <div class="row">
        			<div class="col-lg-12">
		            <h3 style="background-color:#77BBBB" id="sec5-2">Server</h3>
				        <p>Here you find the <a href="" target="_blank">Server Guide as PDF &raquo;</a></p>
					      <p>Here you find the <a href="https://github.com/oasp/oasp4j/wiki" target="_blank">Server Core Guide as Wiki &raquo;</a></p>
				        <p>Here you find the <a href="" target="_blank">devonfw Server Tutorial as PDF &raquo;</a></p>
				        <p>Here you find the <a href="https://github.com/devonfw/devon/wiki" target="_blank">devonfw Server Tutorial as WIKI &raquo;</a></p>
				        <p>Architecture Guidelines for IP building blocks will be kept separate. The most important ones will be:</p>
				        <p><a href="#" target="_blank">Enterprise devonfw (not yet available) &raquo;</a></p>
							</div>
						</div>
					</div>

          <div class="bs-docs-section" id="sec3">
            <h2>Tooling</h2>
            <p>devonfw proposes the usage of Capgemini group tooling + services (as ERaas) to the highest possible extent. devonfw provides the following additional tooling to be used in your project for efficiency gains.</p>
            <h3 id="sec3-1">Integrated development environment</h3>
            <p>For all main building blocks of devonfw a highly integrated development environment is available, preintegrated - packaged - ready to use. 
            As of now the tooling available on the market does not allow a single IDE for all partsof the solution. Client and server require their own tools to be efficient in the software development process. devonfw-team will observe the market and give recommendations for unified tooling as soon as a common IDE gets available.</p>
            
		        <p>We don't reference the location of the IDE-download packages here. The references to the download location are contained in the respective IDE setup documentation mentioned below.</p>
            <div class="row">
        			<div class="col-lg-6">
		            <h3 style="background-color:#99BBBB" id="sec5-4">Sencha Web Client IDE</h3>
				        <p>TBD: To develop a Sencha web client the editor + application template</p>
				        <p>Here you find the <a href="" target="_blank">IDE setup guide</a> which explains how to setup the integrated development environment and how to use the application template.</p>
		            <p>TBD: image</p>
							</div>
        			<div class="col-lg-6">
		            <h3 style="background-color:#BBBB99" id="sec5-5">AngularJs Client IDE</h3>
		            <p>TBD: bracket  application template></p>
				        <p>Here you find the <a href="" target="_blank">AngularJs IDE setup guide &raquo;</a></p>
		            <p>TBD: image</p>
		          </div>
	          </div>
            <div class="row">
        			<div class="col-lg-12">
		            <h3 style="background-color:#77BBBB" id="sec5-2">devonfw Server IDE</h3>
		            <p>The prepackaged and preconfigured IDE to start your project is Eclipse-based. It contains an eclipse-archetype definition that allows to create a empty devonfw application. It further provides integration such as: static code quality check, issues, test-server, etc. You can get this package running in about 2hours.</p>
		            <p>TBD: image</p>
				        <p>Here you find the <a href="" target="_blank">devonfw IDE setup guide &raquo;</a>
							</div>
						</div>
            
            <h3 id="sec3-2">CoBiGen</h3>
            <p>CoBiGen is a high value IP asset that is used by devonfw projects to generate code across all layers of a devon-application, including the clients. 
            	It works iteratively without leaving marks or regions in the code due to its basic understanding of Java. 
            	Due to architecture patterns set in devonfw, the generator is able to support generation of higher-level concepts than just - class. 
            	It is best integrated into the provided eclipse package but also works on command line.</p>
            <p>TBD: image</p>
		        <p>Here you find the <a href="" target="_blank">CobiGen documentation as PDF &raquo;</a></p>
		        <p>Here you find the <a href="https://github.com/devonfw/tools-cobigen/wiki" target="_blank">CobiGen documentation as WIKI &raquo;</a></p>
            
            <h3 id="sec3-3">CI</h3>
            devonfw team makes extensive use of modern integrated CI (Jenkins, etc.). However this is not part of the product devonfw. Your project may use the best fit project environment as required.
            Production line - once available - will be the natural best fit IT4IT environment for the development process of a devonfw project, including full service CI, configuration management, artefact storage, issue tracking, etc. 
          </div>

          <div class="bs-docs-section" id="sec6">
            <h2>IP Add Ons</h2>
            <p>devonfw has the follwing IP on the roadmap: RuleEngine, BPM, Enterprise, Immediate, HANA, Security, Usability, ....</p>
          </div>
      
          <div class="bs-docs-section" id="sec7">
            <h2>License</h2>
            <p>IP: You can use devonfw in your Capgemini project. A legally approved licensing model including liablity terms is not yet in place. The licensing aims to allow the usage of the platform in Capgemini-projects for any customer. TBD!</p>
            <p>Open Source: The core of devonfw is licensed as open source under the <a href="http://creativecommons.org/licenses/by-nd/4.0/">Creative Commons License (Attribution-NoDerivatives 4.0 International)</a>.</p>
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
              <li><a href="#start">Overview</a></li>
              <li>
                <a href="#sec1">Solution</a>
                <ul class="nav">
                  <li><a href="#sec1-1">Building Blocks</a></li>
                  <li><a href="#sec1-1">Relation devonfw to OASP</a></li>
                  <li><a href="#sec1-1">Used Technologies</a></li>
                </ul>
              </li>
              <li>
                <a href="#sec2">Architecture</a>
                <ul class="nav">
                  <li><a href="#sec2-1">A</a></li>
                  <li><a href="#sec2-2">B</a></li>
                </ul>
              </li>
              <li>
                <a href="#sec3">Tooling</a>
                <ul class="nav">
                  <li><a href="#sec3-1">IDE</a></li>
                  <li><a href="#sec3-2">CoBiGen</a></li>
                  <li><a href="#sec3-3">CI</a></li>
                  <li><a href="#sec3-4">DocGen</a></li>
                </ul>
              </li>
              <li>
                <a href="#sec4">Documentation</a>
                <ul class="nav">
                  <li><a href="#sec4-1">Platform Guide</a></li>
                  <li><a href="#sec4-2">Tutorials</a></li>
                  <li><a href="#sec4-3">Architects Webcast</a></li>
                </ul>
              </li>
              <li>
                <a href="#sec5">Reference example</a>
                <ul class="nav">
                  <li><a href="#sec5-1">Restaurant</a></li>
                  <li><a href="#sec5-2">Server</a></li>
                  <li><a href="#sec5-3">Angular Client</a></li>
                  <li><a href="#sec5-4">Sencha Web-Client</a></li>
                  <li><a href="#sec5-4">Sencha Mobile APP</a></li>
                </ul>
              </li>
              <li>
                <a href="#sec6">IP Add Ons</a>
                <ul class="nav">
                </ul>
              </li>
              <li>
                <a href="#sec7">License</a>
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
  </body>
</html>
