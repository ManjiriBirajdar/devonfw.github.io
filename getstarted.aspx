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
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">

    <!-- JavaScript import -->
		<script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
    <script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
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
        <a href="index.aspx" ><img src="images/logo_devonfw.jpg" alt="devonfw-logo" style="width:250px; height:88px;"/></a>
        <nav class="navbar navbar-default" role="navigation" id="menunav">
    			<div class="navbar-header">
        		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu" id="menubutton">Menu</button>
    			</div>
    			<nav class="collapse navbar-collapse" role="navigation" id="menu">
          	<ul class="nav nav-justified">
            	<li><a href="overview.aspx">Overview</a></li>
            	<li><a href="roadmap.aspx">Roadmap</a></li>
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

      <div class="row mycontent">
        <div class="col-lg-12">
          <h3 class="text-success">Get started with...</h3>
          <ul class="custom-counter steps">
            <li><h2>The platform guide <img src="images/book.png" width="30"></h2>
              <p>First things first. Start your way through devonfw by reading the <a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43016?dl=1" target="_blank">OASP4j Platform Guide<span class="note"> - stored on coconet free access to anyone logged in</span></a></p>
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
            <li>
            	<h2>Read the documentation <img src="images/books.png" width="30"></h2>
              <p>Now you can start reading the devonfw main documentation for the platform as well as some step-by-step tutorials that will guide you for creating your first devonfw application</p>
              <p>The tutorials also will guide you on how to get the environment up and running</p>
              <p>You can find all files for Devonfw releases on the Capgemini troom for the project</p>
<ul>
  <li><a href="https://coconet.capgemini.com/sf/frs/do/viewRelease/projects.apps2_devon/frs.devon_distribution.1_0_0">devonfw distribution 1.0.0 files</a></li>
  <ul>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43013?dl=1">devonfw guide</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43015?dl=1">devonfw tutorial</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43016?dl=1">OASP4J guide</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43012?dl=1">CobiGen guide</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43014?dl=1">devon4sencha guide</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43021?dl=1">devon4sencha tutorial</a></li>
     <li><a href="https://coconet.capgemini.com/sf/frs/do/downloadFile/projects.apps2_devon/frs.devon_distribution.1_0_0/frs43017?dl=1">devonfw development environment (1Gb ZIP file)</a></li>
  </ul>
</ul>
              <p>You can also access the documentation in wiki format from the Github project pages</p>
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
