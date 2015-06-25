<!DOCTYPE aspx>
<aspx lang="en">
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
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">

    <!-- JavaScript import -->
		<script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
    <style>
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

 		<div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="banner">
			  <div class="container">
			    <nav class="pull-right" role="navigation" id="navigation">
            <ul class="nav navbar-nav">
              <li>
                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2015</a>
              </li>
              <li class="active" >
                  <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">devonfw/OASP</a>
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
        <a href="index.aspx" ><img src="images/logo_devonfw.jpg" alt="devonfw-logo" style="width:250px; height:88px;"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a href="roadmap.aspx">Roadmap</a></li>
            	<li><a href="overview.aspx">Overview</a></li>
            	<li><a href="collaboration.aspx">Collaboration</a></li>
            	<li><a href="references.aspx">References</a></li>
              <li><a href="faq.aspx">FAQs</a></li>
              <li class="active"><a href="#">Getting started</a></li>
          	</ul>
          </nav>
        </nav>
      </div>
      </div>

    <div class="container">
      <div class="jumbotron">
        <h1>Getting started on devonfw</h1>
        <p class="lead">Get to know what devonfw has to offer and start coding in zero time by following these steps. </p>
      </div>

      <div class="row">
        <div class="col-lg-12">
          <h3 class="text-success">Get started with...</h3>
          <ul class="custom-counter steps">
            <li><h2>The platform guide <img src="images/book.png" width="30"></h2>
              <p>First things first. Start your way through devonfw by reading the <a href="http://oasp.github.io/oasp4j/1.0.0/OASP4J.pdf" target="_blank">OASP4j Platform Guide &raquo;</a></p>
              <p>devonfw uses OASP4J as lean open source architecture blueprint for the server side of an application. OASP4J offers you a holistic documentation for building your application. Stop with digging in the docs of many different open-source projects in parallel getting on the wrong track or lost in space. </p>
            </li>
            <li><h2>View some demos <img src="images/cursor.png" width="30"></h2>
              <p>There are currently two demos simulating a restaurant management application<p>
                <ul>
                  <li><p><a target="_blank" href="http://devon-ci.cloudapp.net/devonfw-sample-server/jsclient">devon4sencha sample application</a>
                  <p>Further Sencha UI examples are avaiable under request from real engagements. Please contact us at yammer or by mail to be able to access</p></li>
                  <li><a target="_blank" href="http://oasp-ci.cloudapp.net/oasp4j-sample-server/jsclient">OASP4JS sample application</a></li>
                </ul>
              </li>
            <li><h2>Read the documentation <img src="images/books.png" width="30"></h2>
              <p>Now you can start reading the devonfw main documentation for the platform as well as some step-by-step tutorials that will guide you for creating your first devonfw application</p>
              <p>The tutorials also will guide you on how to get the environment up and running</p>
              <p>You can access the documentation both in PDF format or online wiki from the Github project pages</p>
              <ul>
                <li><a href="https://github.com/devonfw/devon/wiki/tutorial-devon-introduction" role="button" target="_blank">Devonfw wiki</a> | <a href="http://devon-ci.cloudapp.net/jenkins/job/devon.wiki/lastSuccessfulBuild/artifact/devonfw-docgen/target/generated-docs/DEVON.pdf">PDF</a></li>
                <ul>
                  <li><a href="#missing">Environment setup</a></li>
                  <li><a href="#missing">ZIP with bundled environment</a></li>
                  <li><a href="https://github.com/devonfw/devon/wiki/tutorial-introduction" role="button" target="_blank">Devonfw step-by-step tutorial for OASP4J</a></li>
                </ul>
                <li>
                  <p><a href="https://github.com/oasp/oasp4js/wiki" role="button" target="_blank">OASP4js wiki</a></p>
                  <p>devonfw uses OASP4JS as open source technology for a web client blueprint. OASP4JS offers you a template for building AngularJS client applications. The application template defines a structure as well as integrates best-in-class frameworks and libraries</p>
                </li>
                <li>
                  <p><a href="https://github.com/devonfw/devon4sencha/wiki/guide-devon4sencha-introduction" target="_blank">devon<b>4</b>sencha step-by-step tutorial</a> | <a hre="http://devon-ci.cloudapp.net/jenkins/job/devon4sencha.wiki/lastSuccessfulBuild/artifact/devonfw-docgen/target/generated-docs/DEVON4SENCHA.pdf">PDF</a></p>
                  <p>devonfw proposes Sencha as the base for rich internet applications. It provides an impressive rich user-experience, serves multi-channel purposes and can be integrated with native-mobile apps. Have a look at the example.</p>
                </li>
              </ul>
            </li>
            <li><h2>Get the code <img src="images/code.png" width="30"></h2>
              <p>Once you are able to code applications with devonfw support you surely want to take a peek to the technology underneath and be able to customize for your needs. </p>
              <p>Currently the code is hosted on Github, here are the main repositories</p>
              <ul>
                <li><a href="http://github.com/devonfw" role="button" target="_blank">devonfw project</a></li>
                <ul>
                  <li><a href="http://github.com/devonfw/devon4sencha" role="button" target="_blank">devon4sencha</a></li>
                </ul>
                <li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4 project</a></li>
                <ul>
                  <li><a href="http://github.com/oasp/oasp4j/" role="button" target="_blank">OASP4j</a></li>
                  <li><a href="http://github.com/oasp/asp4js/" role="button" target="_blank">OASP4js</a></li>
                </ul>

              </ul>
            </li>
            <li><h2>Help making devonfw even better ;-)</h2>
              <p>Remember this is a joint effort and you are welcome to <a href="collaborate.aspx">collaborate</a></p>
            </li>
          </ul>
        </div>
      </div>

      <footer class="footer">
        <div class="col-md-9">
        <p>This page is maintained by <a href="https://troom.capgemini.com/sites/vcc/default.aspx">Capgemini Germany APPS Evolve</a> and <a href="#">Capgemini Spain</a>.</p>
            <p>&copy; Capgemini 2015</p>
        </div>
        <div class="col-md-3"><img alt="Capgemini logo" class="pull-right" src="images/logocapg.gif"></div>
      </footer>
    </div>
  </body>
</aspx>
