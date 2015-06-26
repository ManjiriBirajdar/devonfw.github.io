<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="devonfw faq page">
    <meta name="author" content="Capgemini CSD2015">
    <link rel="icon" href="images/favicon.ico">

    <title>devonfw - FAQ</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet">
    <link href="data:text/css;charset=utf-8," data-href="bootstrap-3.3.4/css/bootstrap-theme.min.css" rel="stylesheet" id="bs-theme-stylesheet">
    <link href="bootstrap-3.3.4/css/test.min.css" rel="stylesheet">
    <link href="bootstrap-3.3.4/css/style.css" rel="stylesheet">
    <link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    
    <!-- JavaScript import -->
		<script src="bootstrap-3.3.4/js/jquery-1.11.2.min.js"></script>
		<script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
    <script src="bootstrap-3.3.4/js/test.min.js"></script>
		
  </head>

  <body data-spy="scroll" data-target="#myScrollspy">

		<div class="container">
			<nav class="navbar navbar-default navbar-fixed-top" role="banner">
			  <div class="container">
			    <nav class="pull-right" role="navigation" id="navigation">
            <ul class="nav navbar-nav">
              <li>
                  <a href="https://troom.capgemini.com/sites/vcc/iCSD2015/introduction.aspx">iCSD2015</a>
              </li>
              <li class="active" >
                  <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx" >devonfw/OASP</a>  
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
            	<li><a href="overview.aspx">Overview</a></li>
            	<li><a href="collaboration.aspx">Collaboration</a></li>
            	<li><a href="references.aspx">References</a></li>
              <li class="active"><a href="faq.aspx">FAQs</a></li>
              <li><a href="getstarted.aspx">Getting started</a></li>
          	</ul>
          </nav>
        </nav>
      </div>
      </div>
    
        <div class="container">  
        <div class="row">
        <div class="col-md-12" id="main">
      		
      		<!-- FAQ section-->
          <div class="col-md-10" id="main">
    			<div class="panel-group" id="accordion">
    				
    				<!-- Maintenance section -->
      			<div class="faqHeader page-header bs-docs-section" id="sec1"><h2>Maintenance questions</h2></div>
    				<!-- question0 -->
        		<div class="panel panel-default">
            	<div class="panel-heading">
                <h4 class="panel-title">
                	<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseZero" id="sec1-1">How can I edit the content of these pages?</a>
                </h4>
            	</div>
            	<div id="collapseZero" class="panel-collapse collapse">
            		<div class="panel-body">
              		<p>You can use several ways to get access to the source files behind the pages.
              			<p class="text-danger">Attention: You can only access these files by using Internet Explorer</p>
              			<ol>
              				<p>
              					<li>Access via Windows Explorer:</li>
          								<ul>
          									<li>Open Windows Explorer (e.g. by Windows Key + E) and type "<span class="text-info">\\troom.capgemini.com@SSL\DavWWWRoot\sites\vcc\devon</span>" without quotation marks.</li>
          									<li>Now you get the overview over all source files.</li>
          								</ul>
          						</p>
          						<p>
                				<li>Access via SharePoint:</li>
                					<ul>
            								<li>Click <a href="https://troom.capgemini.com/sites/vcc/devon/Forms/AllItems.aspx">here</a> or at the right top corner of every page to switch to Mircosoft SharePoint, where an overview over all available source files is given.</li>
            								<li>Left click "Actions" from the menu bar and select "Open with Windows explorer".</li>
            								<li>Now you are able to change the source files in the opening explorer window.</li>
            							</ul>
            					</p>
            					<p>
            						<li>Access via SharePoint, <span class="text-danger">for frequent usage </span>(if you have not installed Microsoft SharePoint Designer):</li>
            							<ul>
            								<li>Once open the file list by accessing it with one of the two approaches above.</li>
            								<li>Change default program settings for the source files. Select the editor you would like to work with.</li>
            								<li>From now on you can use this easy approach:</li>
            								<ul>
            									<li>Click <a href="https://troom.capgemini.com/sites/vcc/devon/Forms/AllItems.aspx">here</a> or at the right top corner of every page to switch to Mircosoft SharePoint, where an overview over all available source files is given.</li>
            									<li>Hover the file you want to change and left click the orange dropdown arrow.</li>
            									<li>Select "Edit in Microsoft SharePoint Designer" from the opened context menu.</li>
            									<li>The selected file will now open in your standard editor.</li>
            								</ul>
            							</ul>
            					</p>
        						</ol>
              		</p>
            		</div>
            	</div>
        		</div>
        		
        		<!-- OASP section -->
      			<div class="faqHeader page-header bs-docs-section" id="sec3"><h2>OASP related questions</h2></div>
        		
        		<!-- question4 -->
        		<div class="panel panel-default">
            	<div class="panel-heading">
            		<h4 class="panel-title">
              		<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" id="sec3-1">How is the OASP licensed?</a>
              	</h4>
            	</div>
            	<div id="collapseFour" class="panel-collapse collapse">
              	<div class="panel-body">
                	<p>The OASP is licensed as open source under the Apache Software License 2.0. You can find the license terms <a href="http://oasp.github.io/terms-of-use.aspx">here</a>.</p>
                	<p>Any intellectual property of Capgemini must not be included or references by OASP but in devonfw.</p>
                </div>
            	</div>
        		</div>
        		
        		<!-- question5 -->
        		<div class="panel panel-default">
            	<div class="panel-heading">
            		<h4 class="panel-title">
              		<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" id="sec3-2">Why is the name devonfw? What means OASP? When to use what?</a>
              	</h4>
            	</div>
            	<div id="collapseFive" class="panel-collapse collapse">
              	<div class="panel-body">
          				<p>As brand name for the entire platform we are using "devonfw", which is a brand owned by Capgemini.</p>
          				<p>The OASP is the open-source technical core of devonfw. Keeping it separate, we can use the name OASP for university collaborations where we only focus on the open standard. OASP stands for open application standard platform.</p>

          				<p>devonfw stands for devon framework - even though devonfw rather is a platform approach insteaf of a framework. In architectural terms there is a huge difference between platforms and frameworks - however, if you bother for this inconsistency, ask your husband/wife/customer for the difference - curious if they get it differentiated.</p>
          				<p>So what is d e v o n supposed to mean then? We don't know, but if you are asked just say "develop on".</p>
          				<p>Talking about the platform as a whole internally, 95% of the time please just use the term devon. Be strict and correct when using the term externally, especially in proposals, publications.</p>
                </div>
            	</div>
        		</div>
        		
	    				<!-- infrastructure section -->
	      		<div class="faqHeader page-header bs-docs-section" id="sec2"><h2>Infrastructure questions</h2></div>
	        		
	      		<!-- question3 -->
	      		<div class="panel panel-default">
	          	<div class="panel-heading">
	          		<h4 class="panel-title">
	            		<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" id="sec2-3">Why are we using github and not XXX?</a>
	            	</h4>
	          	</div>
	          	<div id="collapseThree" class="panel-collapse collapse">
	            	<div class="panel-body">
									<p>A large part of devonfw - namely the OASP - is open source. This in order to gain attention and have success. Customers can use it and receive updates without getting trapped in a vendor lock-in when we publish it as open source.</p> 
	        				<p>Github is the most popular open source platform - the number one platform for social coding. Capgemini is using Github already here and there as a channel to attract social communitys (you may like <a href="http://capgemini.github.io/" target="_blank">Capgemini architecture blog</a>).</p> 
	        				<p>Github, via seamless git usage, pull-requests, asciidoc support (for Wiki), convenient issue-tracking, all across integrated with Eclipse IDE and other features today it is unrivaled compared to other solutions.</p> 
	              </div>
	          	</div>
	      		</div>
    			</div>

	        </div>


	        <!-- right navigation -->   
	        <div class="col-md-2" role="complementary">
	          <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
	            <ul class="nav bs-docs-sidenav">
	              <li><a href="#sec1">Maintenance</a>
	                <ul class="nav">
	                  <li><a href="#sec1-1">How can I edit the content of these pages?</a></li>
	                </ul>
	              </li>
	              <li><a href="#sec3">OASP</a>
	                <ul class="nav">
	                  <li><a href="#sec3-1">Is the OASP licensed as Open Source?</a></li>
	                  <li><a href="#sec3-2">Why is the name OASP and not XXX? What is Devon?</a></li>
	                </ul>
	              </li>
	              <li><a href="#sec2">Infrastructure</a>
	                <ul class="nav">
	                  <li><a href="#sec2-3">Why are we using github and not XXX?</a></li>
	                </ul>
	              </li>
	            </ul>
	            <a class="back-to-top" href="#top">Back to top</a>
	          </nav>
	        </div>
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