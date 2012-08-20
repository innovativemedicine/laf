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


<g:layoutHead />


<r:layoutResources />



</head>
<body>
	<div class="navbar" id="standard">
		<div class="navbar-inner" id="brandBar">
			<div class="container">
				<ul class="nav pull-right" >
					<li><a class="sGroup"
						title="http://www.lunenfeld.ca/researchers/siminovitch"
						style="font-style: italic;"
						href="http://www.lunenfeld.ca/researchers/siminovitch"> The
							Siminovitch Group<span
							style="font-style: normal; font-weight: bold;">:</span>
					</a></li>
					<li><a class="satellite appIM" title="innovativemedicine.ca"
						href="http://innovativemedicine.ca"><div>&nbsp;</div> Innovative Medicine</a></li>
					<li><a class="satellite appCG" title="clinicgenomics.ca"
						href="http://clinicalgenomics.ca"><div>&nbsp;</div>Clinical Genomics</a></li>
					<li><a class="satellite appGS" title="geneticservices.ca"
						href="http://geneticservices.ca"><div>&nbsp;</div>Genetic Services</a></li>
					<li><a class="satellite appSL" title="simminovitchlab.ca"
						href="http://siminovitchlab.ca"><div>&nbsp;</div>Siminovitch Lab</a></li>
					<li><a class="sGroup" style="font-style: italic; font-weight: normal; margin-right: 0px; padding-right: 0px;"
						title="Follow us on Twitter!"
						href="https://twitter.com/innovative_med"><r:img
								style="height: 12px;" dir="images/common"
								file="twitter_newbird_white.png" />Follow Us...</a></li>
				</ul>
			</div>

		</div>

		<div class="navbar-inner" id="upperNav">
			

		</div>

		<div class="navbar-inner" id="lowerNav">
			<div class="container">
				<g:link class="brand" mapping="home">
					${grailsApplication.config.laf.appName}
				</g:link>

				<div class="nav-collapse">
					<ul class="nav">
						<g:render template="/navigation" />

					</ul>
					<div class="nav-collapse pull-right" style="padding-top: 10px;">
						<ul class="nav">


						</ul>
					</div>
				</div>

			</div>
		</div>

		<div class="appstripe"
			style="background-color: ${grailsApplication.config.laf.appColor};"></div>

	</div>




	<div class="container layoutBody">



		<g:if test="${pageProperty(name:'page.header') != ''}">
			<g:pageProperty name="page.header" />
			<br />
		</g:if>
		<g:else>
			<div style="padding-bottom: 5px;">
				<h1>
					${pageProperty(name:'title').replaceAll("- ${grailsApplication.config.laf.siteTitle}","")}
				</h1>
			</div>
		</g:else>


		<g:if test="${flash.message}">
			<div class="alert alert-block alert-error fade in">

				<strong> ${flash.message}</strong>
				<!--  ${flash.message = null} -->
			</div>

		</g:if>

		<g:layoutBody />
	</div>


	<footer class="footer">

		<div class="container">
			<g:render template="/footer" />
		</div>
	</footer>
	<g:if env="production">

		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-29124036-1']);
		  _gaq.push(['_setDomainName', '${grailsApplication.config.laf.analyticsTitle}' ]);
            _gaq.push([ '_setAllowLinker', true ]);
            _gaq.push([ '_trackPageview' ]);

            (function()
            {
	            var ga = document.createElement('script');
	            ga.type = 'text/javascript';
	            ga.async = true;
	            ga.src = ('https:' == document.location.protocol ? 'https://ssl': 'http://www') + '.google-analytics.com/ga.js';
	            var s = document.getElementsByTagName('script')[0];
	            s.parentNode.insertBefore(ga, s);
            })();
		</script>

	</g:if>

	<r:layoutResources />


</body>
</html>