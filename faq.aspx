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
	<link href="bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet" type="text/css">

	<!-- Custom styles for this template -->
	<link href='https://fonts.googleapis.com/css?family=Maven+Pro:400,500,900,700' rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/justified-nav.css" rel="stylesheet" type="text/css">
	<link href="bootstrap-3.3.4/css/style.css" rel="stylesheet" type="text/css">
	<link href="font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="css/custom.css" rel="stylesheet" type="text/css">	
</head>

<body data-spy="scroll" data-target="#myScrollspy">

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
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/references.aspx">References</a></li>
						<li><a class="cg_internal active" href="#">FAQs</a></li>
						<li><a class="cg_internal" href="https://troom.capgemini.com/sites/vcc/devon/getstarted.aspx">Getting started</a></li>
					</ul>
				</nav>
			</nav>
		</div>
	</div>

    <div class="container-fluid content">  
		<div class="col-md-offset-2 col-md-8" id="main">
			<!-- FAQ section-->
			<div class="col-md-10" id="main">
				<div class="panel-group" id="accordion">
    				<!-- infrastructure section -->
					<div class="faqHeader page-header bs-docs-section" id="sec1"><h2>Infrastructure questions</h2></div>
	        		
		      		<!-- question1 -->
		      		<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" id="sec1-1">Why are we using github and not XXX?</a>
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

     	 			<!-- question2 -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" id="sec1-2">How can I join? How can I get access to the devonfw and oasp-github?</a>
							</h4>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse">
							<div class="panel-body">
								<p>To access the repositories, you need to have a github account and send it to us. You should do the following steps:</p>
								<ul>
									<li>Create a <a href="https://github.com/join">free github account</a> - use your real name or Capgemini Corp login for your github account so we can associate you with the account. If you are not using your real name as account name please additionally state your real name in the public profile.</li>
									<li>Send an email to <a href="mailto:icsddevonfwsupport.apps2@capgemini.com">devonfw Team</a> with your github name and what repo you want to work on.</li>
	    						</ul>
							</div>
						</div>
					</div>
    				
					<!-- OASP section -->
					<div class="faqHeader page-header bs-docs-section" id="sec2"><h2>OASP related questions</h2></div>
        		
					<!-- question3 -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse3" id="sec2-1">Why is the name devonfw? What means OASP? When to use what?</a>
							</h4>
						</div>
						<div id="collapse3" class="panel-collapse collapse">
							<div class="panel-body">
								<p>As brand name for the entire platform we are using "devonfw", which is a brand owned by Capgemini.</p>
								<p>The OASP is the open-source technical core of devonfw. Keeping it separate, we can use the name OASP for university collaborations where we only focus on the open standard. OASP stands for open application standard platform.</p>

								<p>devonfw stands for devon framework.</p>
								<p>So what is d e v o n supposed to mean then? We don't know, but if you are asked just say "develop on".</p>
								<p>Talking about the framework as a whole internally, 95% of the time please just use the term devon. Be strict and correct using the term "devonfw" externally, especially in proposals, publications.</p>
							</div>
						</div>
					</div>

					<!-- question4 -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse4" id="sec2-2">How is the OASP licensed?</a>
							</h4>
						</div>
						<div id="collapse4" class="panel-collapse collapse">
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
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse5" id="sec2-3">Why don't we provide a OASP-IDE-package with the OASP?</a>
							</h4>
						</div>
						<div id="collapse5" class="panel-collapse collapse">
							<div class="panel-body">
								<p>The Eclipse-based OASP-IDE-Package must not be distributed out of Capgemini, especially not hosted externally. 
								 Instead a <a href="https://github.com/oasp/oasp4j-ide/wiki/guide-software-package">IDE-setup-tutorial</a> is provided to manually configure Eclipse.
								 This is because e.g. Oracle Binary Code License Agreement prevents redistribution. 
								 The Eclipse IDE that we are using comes with a lot of plugins that mix different licenses that are in the end not officially compatible. 
								 Eclipse product solves this such that you only get EPL code to download and have to download other licensed plugins manually and thereby confirm license agreement.</p>
							</div>
						</div>
					</div>
        		
					<!-- question6 -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapse6" id="sec2-4">What skillset is required for a developer role to be able to use devon?</a>
							</h4>
						</div>
						<div id="collapse6" class="panel-collapse collapse">
							<div class="panel-body">
								<p>We distinguish two clear profiles: “Back-end developer (Java)”  and “Front-end developer (JavaScript)” with a possible combination of the two (“Full stack developer”) and the explicit warning against considering the profile of “Front–end developer” to be synonymous with “web developer”. This is absolutely not the case. Knowledge of HTML and CSS is desired or recommended, especially in cases like a framework like Angular – less so with Ext JS – but is completely orthogonal the subject at hand, which is programming complex application in the browser  in JavaScript. 

								The front-end developer should therefore know and understand JavaScript as the complex multi-paradigm programming language it is, akin to how the Back-end developer should know Java. The Web browser becomes (is) therefore far more analogous to the Java VM and requires a markedly different skillet from the Web developer or designer.</p>
								<table border="1px" border-spacing: "15px">
									<tr>
										<td>Back-end developer (Java) </td>
										<td>University or polytechnic graduate (or equivalent) with minimal one year of working experience</br>
											Mandatory</br>
											Java 7 or 8</br>
											SQL </br>
											Recommend</br>
											IDE like Eclipse,  IntelliJ IDEA or Netbeans</br>
											Actual experience working with databases like Oracle, MS SQL Server, PostgreSQL, MySQL</br>
											Maven</br>
											Spring</br>
											JPA/Hibernate</br>
											Unit tests (JUnit or otherwise)</br>
										</td>
									</tr>
							
									<tr>
										<td>Front–end developer (JavaScript)</td>
										<td>University or polytechnic graduate (or equivalent) with minimal one year of working experience</br>
											Mandatory</br>
											JavaScript / ECMAScript 5 or 2015 (6); but known and understood as the complex multi-paradigm programming language it is
											Working knowledge of JQuery</br>
											Basic HTML / CSS</br>
											Recommend
													   HTML5 / CSS3
													   Working with a “modern” JavaScript tool chain (npm, bower, grunt, gulp etc)
													   IDE or Editor like Eclipse, Sublime, Atom 
											Unit tests (Mocha, Jasmin or otherwise)
													   Experience with a modern client-side library like Sencha Ext JS, Kendo UI, Angular, React, Backbone

										</td>
									</tr>
									<tr>
										<td>Full-stack </td>
										<td>Both previous profiles combined</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
    				<!-- Maintenance section -->
					<div class="faqHeader page-header bs-docs-section" id="sec3"><h2>Maintenance questions</h2></div>
    				<!-- question5 -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseZero" id="sec3-1">How can I edit the content of these pages?</a>
							</h4>
						</div>
						<div id="collapseZero" class="panel-collapse collapse">
							<div class="panel-body">
								<p>For full version control, these pages are maintained in a github-repository and copied on demand to the Capgemini-devonfw-sharepoint</p>
								<p>To change a page, follow these steps
								<ol><p>
										<li>Checkout from GitHub</li>
											<ul>
												<li>Have a GitHub client installed on your computer. Be informed about GitHub usage and procedures.</li>
												<li>Clone the repo: https://github.com/devonfw/devonfw.github.io</li>
												<li>Be aware that there are two branches used: private and master. You may want to switch to either of the branches to find the file to be changed.</li>
												<li>Make changes to the files and verify in your browser (i.e. IE).</li>
												<li>Commit and push changed contents back to GitHub.</li>
											</ul>
										</li>
									</p>
									<p>
										<li>Copy changed files to Sharepoint Windows Explorer:</li>
											<ul>
												<li>Open Windows Explorer (e.g. by Windows Key + E) and type "<span class="text-info">\\troom.capgemini.com@SSL\DavWWWRoot\sites\vcc\devon</span>" without quotation marks. Now you see all source files.</li>
												<li>Copy the changed filed from your github-folder to this location</li>
												<li>Verify the changed contents on <a href="https://troom.capgemini.com/sites/vcc/devon/index.aspx">the sharepoint</a>.</li>
											</ul>
										</li>
									</p>
        						</ol></p>
							</div>
						</div>
					</div>
				</div>
	        </div>
        		

			<!-- right navigation -->   
			<div class="col-md-2" role="complementary">
				<nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm">
					<ul class="nav bs-docs-sidenav">
						<li><a href="#sec1">Infrastructure</a></li>
						<li><a href="#sec2">OASP</a></li>
						<li><a href="#sec3">Maintenance</a></li>
					</ul>
					<a class="back-to-top" href="#top">Back to top</a>
				</nav>
			</div>
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
    <script src="js/devon.js"></script>
	<script src="bootstrap-3.3.4/js/bootstrap.min.js"></script>
</html>
