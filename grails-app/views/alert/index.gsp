<!--  
<meta name="layout" content="a"></meta>
-->

<script type="text/javascript">
	function hideAlert(id, cName, cValue)
    {

	    $('#'+id).modal('hide');
	    $.cookie(cName, cValue,
	    {
	        expires : 30,
	        path : '/'
	    });
    }

    if ($.cookie('cgCookie1') == null)
    {
	   // $('#cgModal').modal({backdrop:false});
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
		<div class="alert alert-block alert-info fade in"
			style="display: none;">some application alert</div>
	</div>
</div>




<div id="cgModal" class="modal hide fade">
	<div class="modal-header">
		<h3>Modal header</h3>
	</div>
	<div class="modal-body">
		<p>One fine body…</p>
	</div>
	<div class="modal-footer">
		<button class="btn"
			onclick="hideAlert('cgModal','cgCookie', 'cgValue');">Close</button>
	</div>
</div>

