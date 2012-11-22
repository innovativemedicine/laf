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


<style>
#lowerNav ul.nav li.active {
	border-color: ${grailsApplication.config.laf.appColor
}
;
}
</style>



</head>
<body>


	<div class="navbar navbar-inverse navbar-static-top" id="standard">

		<div class="navbar-inner" id="brandBar">
			<div class="container">
				<ul class="nav pull-right">
					<li><a class="sGroup"
						title="http://www.lunenfeld.ca/researchers/siminovitch"
						href="http://www.lunenfeld.ca/researchers/siminovitch"> The
							Siminovitch Group: </a></li>
					<li><a class="satellite appIM" title="innovativemedicine.ca"
						href="http://innovativemedicine.ca"><div>&nbsp;</div>
							Innovative Medicine</a></li>
					<li><a class="satellite appCG" title="clinicalgenomics.ca"
						href="http://clinicalgenomics.ca"><div>&nbsp;</div>Clinical
							Genomics</a></li>
					<li><a class="satellite appGS" title="geneticservices.ca"
						href="http://geneticservices.ca"><div>&nbsp;</div>Genetic
							Services</a></li>
					<li><a class="satellite appSL" title="simminovitchlab.ca"
						href="http://siminovitchlab.ca"><div>&nbsp;</div>Siminovitch
							Lab</a></li>
					<li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">Internal<b class="caret"></b>
					</a>

						<ul id="internalDrop" class="dropdown-menu dropdownMenu">
                            <li style="font-size: 12px; padding-left: 20px; padding-right: 20px;">Access and visibility&nbsp;restricted&nbsp;to&nbsp;within Mount&nbsp;Sinai&nbsp;Hospital only.</li>
                            <li>
                                 <a href="http://172.31.104.12/SampleTracking"><b class="icon-lock"></b>&nbsp;Sample Tracking</a>
                            </li>
                             <li>
                                 <a href="http://172.31.104.12/gsle/mainPage"><b class="icon-lock"></b>&nbsp;Labratory Information Management System</a>
                            </li>
							<li>
							     <a href="http://172.31.104.12/ap"><b class="icon-lock"></b>&nbsp;Analysis Portal</a>
							</li>
							<li>
							     <a href="http://172.31.104.12/iris2"><b class="icon-lock"></b>&nbsp;Inflamatory Research Informatics System 2</a>
							</li>
							 
						</ul></li>
					<li><a class="sGroup"
						style="margin-right: 0px; padding-right: 0px;"
						title="Follow us on Twitter!"
						href="https://twitter.com/innovative_med"><r:img
								style="height: 12px;" dir="images/common"
								file="twitter_newbird_white.png" /> Follow Us...</a></li>
				</ul>

			</div>
		</div>

		<div class="navbar-inner" id="upperNav"></div>

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
	<g:if env="production">

		<script type="text/javascript">
		try
		{
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-29124036-1']);
		  _gaq.push(['_setDomainName', '${grailsApplication.config.laf.analyticsTitle}']);
            _gaq.push([ '_setAllowLinker', true ]);
            _gaq.push([ '_trackPageview' ]);

            (function()
            {
	            var ga = document.createElement('script');
	            ga.type = 'text/javascript';
	            ga.async = true;
	            ga.src = ('https:' == document.location.protocol ? 'https://ssl'
	                    : 'http://www')
	                    + '.google-analytics.com/ga.js';
	            var s = document.getElementsByTagName('script')[0];
	            s.parentNode.insertBefore(ga, s);
            })();
		}
		catch(ignored)
		{}
		</script>

	</g:if>

	<g:render plugin="laf" template="/layouts/alert" />

	<r:layoutResources />


</body>
</html>