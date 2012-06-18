<!--  
<meta name="layout" content="a"></meta>
-->

 <script type="text/javascript">

		

    
         
                    
                    function alertCallback()
                    {
                    
                     alert('heelo');
                       
                        
                    }
                    
                    function hideAlert()
                    {
                        
                        $('#popupAlert').hide();
                        $.cookie(cName, cValue,
                        {
                                expires : 30,
                                path : '/'
                        });
                    }
   </script>

<div style="display:none;">


 
   

    <div id="constantAlert"  >
    		<div id="constant-all" style="display: none;">
    		
    		</div>	
    	   <div id="constant-im" style="display: none;">
    		
    		</div>	
    
    </div>

    <div id="popupAlert"  style="display: none;">
        
        <div id="popup-all" style="display: none;">
        
        </div>
        
        <div id="popup-im" style="display: none;">
        
        </div>

    </div>
    

</div>
