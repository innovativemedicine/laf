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

    if ($.cookie('allCookieJob') == null)
    {
	    $('#allCookieJob').modal({backdrop:false});
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




<div id="allCookieJob" class="modal hide fade">
	<div class="modal-header">
		<h4>The Siminovitch Group is Hiring!</h4>
	</div>
	<div class="modal-body">
		<p>For more details and to apply go <a href="https://mountsinai.mua.hrdepartment.com/ats/js_job_details.php?reqid=1640">here</a>.</p>
	</div>
	<div class="modal-footer">
		<button class="btn"
			onclick="hideAlert('allCookieJob');">Close</button>
	</div>
</div>

