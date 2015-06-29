<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw collaboration page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - Collaboration</title>

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
	            	<li><a href="roadmap.aspx">Roadmap</a></li>
	            	<li class="active"><a href="#">Collaboration</a></li>
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
	        <h1>Collaboration & Contribution</h1>
	        <p>devonfw is a iCSD2015-initiative driven by the SBU. It is supported by a core team, local expert groups, engagements and the community. You are welcome to get on board ;-)</p>
	      </div>
	
        <div class="row text-center">
	        <div class="col-sm-4">
	          <img class="img-responsive halfimg center-block" src="images/yammer.jpg"/>
	          <h3>Discuss on Yammer</h3>
	          <p>Yammer group <a href="https://www.yammer.com/capgemini.com/groups/devon" target="blank">devon</a></p>
	          <p>Related Yammer group <a href="https://www.yammer.com/capgemini.com/#/threads/inGroup?type=in_group&feedId=1169812" target="blank">engineering</a></p>
	          <p>Related Yammer group <a href="https://www.yammer.com/capgemini.com/#/threads/inGroup?type=in_group&feedId=1169812" target="blank">architecture</a></p>
	          <p>Related Yammer group <a href="https://www.yammer.com/capgemini.com/#/threads/inGroup?type=in_group&feedId=1336436">JAVA</a>
	        </div>
	
	        <div class="col-sm-4">
	          <img class="img-responsive halfimg center-block" src="images/github2.jpg"/>
	          <h3>Contribute</h3>
	          <p><a href="https://github.com/devonfw/devon" target="blank">Devon</a> on GitHub</p>
	          <p><a href="https://github.com/oasp/oasp4j" target="blank">OASP4J</a> on GitHub</p>
	          <p><a href="https://github.com/oasp/oasp4js" target="blank">OASP4JS</a> on GitHub</p>
	          <p><a href="https://github.com/devonfw/devon4sencha" target="blank">devon<b>4</b>sencha</a> on GitHub</p>
	        </div>
	
	        <div class="col-sm-4">
	          <img class="img-responsive halfimg center-block" src="images/mail.png"/>
	          <h3>Mail</h3>
	          <p><a href="mailto:marco.rose@capgemini.com;angel-luis.marin-soler@capgemini.com">devonfw Team</a></p>
	          <p><a href="mailto:marek.matczak@capgemini.com">SPOC OASP4js</a></p></p>
	          <p><a href="mailto:gerhard.pews@capgemini.com;angel-luis.marin-soler@capgemini.com">SBU Design authority (members)</a></p></p>
	          <p><a href="mailto:thilo.hermann@capgemini.com">iCSD Lead</a></p></p>
	        </div>
	      </div>
	
	      <div class="row callout callout-blue">
          <div class="col-lg-12">
          <h1>Notes on Contribution</h1>
          <p>devonfw Platform is organized in a way that it is easy for you to contribute. Therefore we have chosen to use github - the number one platform for social coding - which provides lean processes and great tooling. Currently most repositories are marked as private, hence invisible to you. You can send an email from your Capgemini account with your github login to the <a href="mailto:joerg.hohwiller@capgemini.com">dedicated core team</a> if you want to get access. Please ensure your real name is set in your github account or your login is matching your Capgemini CORP login. You will be also added to our Capgemini OASP mailing list (see contact).</p>
        </div>
        <div class="col-lg-3">
		      <a href="images/devon-collaboration.png"><img src="images/devon-collaboration.png" class="fullimg"/></a>
        </div>
        <div class="col-lg-9">
          <p>In order to contribute code we use git and github pull-requests. Lead developers can directly commit to the git repository while (later) everybody can clone and fork the repository and create pull-requests. These can be reviewed, commented and discussed and finally integrated (or rejected). </p>
          <p>We are very happy to receive contributions from projects or individual experts. Before you invest your time and work into a larger change or contribution please get in contact before to ensure you will not waste your energy (somebody else might already work on the same thing, etc.). To get in touch and discuss with us please meet us in Yammer.</p>
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
</html>
