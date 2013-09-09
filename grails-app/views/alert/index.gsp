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

//    if ($.cookie('lafTest') == null)
//    {
//      $('#lafTest').modal({backdrop:false});
  //  }
    
    function alertCallback(appCode)
    {

        var selector = "." + appCode + "Alert";

        $(selector).toggle();
        
        
       if (appCode == 'dex' && $.cookie('lafTest') == null)
    	   {
    	   $('#lafTest').modal({backdrop:false});
    	   
    	   }
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
        <div class="alert alert-block alert-info fade in" style="display: none;">some application alert</div>
    </div>
</div>



<!--
<div id="lafTest" class="modal hide fade">
    <div class="modal-header">
        <h4>Lunch & Learn!</h4>
    </div>
    <div class="modal-body">
           <p>Dear CGC Clients:<p>

<p>Please join us for a special lunch and learn, two Field Specialists
from Affymetrix will introduce their latest technologies related to
genotyping and pharmacogenetics. For more information, see the <a href="https://s3.amazonaws.com/s3.clinicalgenomics.ca/posters/Affimetrix+Seminars_reduced.pdf">poster</a>.</p>

<p>Thursday, September 27th at 11am
at the Rebecca MacDonald Centre,
60 Murray Street, room L2--208</p>

<p>Space is limited, <a href="http://cgcseminars-es2.eventbrite.com/?rank=1 ">please register</a> (registration is free).</p>

<p>Sincerely,</p>

<p>The Team at Clinical Genomics Centre</p>
    </div>
    <div class="modal-footer">
        <button class="btn"
            onclick="hideAlert('lafTest');">Close</button>
    </div>
</div>
-->
