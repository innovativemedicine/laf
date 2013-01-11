<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head>



<r:require modules="app" />
<link rel="shortcut icon"
	href="${r.resource(dir:"images/custom/app.ico")}" type="image/x-icon">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title><g:layoutTitle default="" /> - ${grailsApplication.config.laf.siteTitle}</title>

<r:layoutResources />
<g:layoutHead />


<g:render template="/layouts/style"/>



</head>
<body>


	<div class="navbar  navbar-static-top" id="standard" >

		<div class="navbar-inner" id="brandBar">
			<div class="container">
			 <ul class="nav">
                  <li><a class="sGroup"
                        style="margin-right: 0px; padding-right: 0px;"
                        title="Follow us on Twitter!"
                        href="https://twitter.com/innovative_med"><r:img
                                style="height: 12px; padding: 0px; padding-bottom: 3px; margin: 0px;" dir="images/common"
                                file="twitter_newbird_white.png" /> Follow Us...</a></li>
                  </ul>
				<ul class="nav pull-right">
					
					<li><a class="satellite appIM" title="innovativemedicine.ca"
						href="http://innovativemedicine.ca">
							| Innovative Medicine</a></li>
					<li><a class="satellite appCG" title="clinicalgenomics.ca"
						href="http://clinicalgenomics.ca">| Clinical
							Genomics</a></li>
					<li><a class="satellite appGS" title="geneticservices.ca"
						href="http://geneticservices.ca">| Genetic
							Services</a></li>
					<li><a class="satellite appSL" title="simminovitchlab.ca"
						href="http://siminovitchlab.ca">| Siminovitch
							Lab</a></li>
					<li>
					<li><a class="satellite appKS"
                        title="http://www.lunenfeld.ca/researchers/siminovitch"
                        href="http://www.lunenfeld.ca/researchers/siminovitch">| Kathy Siminovitch</a></li>
					
					
				</ul>
                  
			</div>
		</div>

		<div  id="upperNav"></div>

		<div class="navbar-inner" id="lowerNav">
			<div class="container">
				<g:link class="brand" mapping="home">
					${grailsApplication.config.laf.appName}
				</g:link>

				<div class="nav-collapse">
					<ul class="nav ">
						<g:render template="/navigation" />

					</ul>

				</div>

			</div>
		</div>
	</div>
	<div class="appstripe"
		style="background-color: ${grailsApplication.config.laf.appColor};"></div>






	<div class="container layoutBody">

		<div id="alerts"></div>
		<g:if test="${flash.message}">
			<div class="alert alert-block alert-error fade in">
				<strong> ${flash.message}</strong>
				<!--  ${flash.message = null} -->
			</div>
		</g:if>


		<g:if test="${pageProperty(name:'page.header') != ''}">
			<g:pageProperty name="page.header" />
		</g:if>
		<g:else>

			<h1>
				${pageProperty(name:'title').replaceAll("- ${grailsApplication.config.laf.siteTitle}","")}
			</h1>

		</g:else>



		<g:layoutBody />
	</div>


	<footer class="footer">

		<div class="container">
			<g:render template="/footer" />
		</div>
	</footer>
	   <g:render plugin="laf" template="/layouts/analytics" />

	<g:render plugin="laf" template="/layouts/alert" />

	<r:layoutResources />


</body>
</html>