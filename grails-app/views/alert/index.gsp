<!--  
<meta name="layout" content="a"></meta>
-->

<script type="text/javascript">
	function hideAlert(id)
    {
		var cName = id;
		var cValue = id;

	    $('#'+id).modal('hide');
	    $.cookie(cName, cValue,
	    {
	        expires : 30,
	        path : '/'
	    });
    }

    if ($.cookie('allCookieJob3') == null)
    {
	    $('#allCookieJob3').modal({backdrop:false});
    }
    
    function alertCallback(appCode)
    {

	    var selector = "." + appCode + "Alert";

	    $(selector).toggle();
    }
</script>

<div id="staticAlerts">


	<div class="alert alert-block alert-error fade in"
		style="display: none;">some general alert</div>

	<div class="cgAlert" style="display: none;">
		<div class="alert alert-block alert-info fade in"
			style="display: none;">some application alert</div>
	</div>

	<div class="imAlert" style="display: none;">
		<div class="alert alert-block alert-info fade in"
			style="display: none;">some application alert</div>
	</div>

	<div class="gsAlert" style="display: none;">
		<div class="alert alert-block alert-info fade in"
			style="display: none;">some application alert</div>
	</div>

	<div class="slAlert" style="display: none;">
		<div class="alert alert-block alert-info fade in">some application alert</div>
	</div>
</div>




<div id="allCookieJob3" class="modal hide fade">
	<div class="modal-header">
		<h4>The Siminovitch Group is hiring!</h4>
	</div>
	<div class="modal-body">
		<p>We have three positions open. Follow the links below for more information and to apply:</p>
		  <ul>
		      <li><a href="https://mountsinai.mua.hrdepartment.com/ats/js_job_details.php?reqid=1646">Director of Strategic Opportunities</a></li>
		      <li><a href="https://mountsinai.mua.hrdepartment.com/ats/js_job_details.php?reqid=1640">Programmer/Analyst (application development)</a></li>
		      <li><a href="https://mountsinai.mua.hrdepartment.com/ats/js_job_details.php?reqid=1640">Systems Support for HPC and analysis pipelines</a></li>
		  
		  </ul> 
	</div>
	<div class="modal-footer">
		<button class="btn"
			onclick="hideAlert('allCookieJob3');">Close</button>
	</div>
</div>

