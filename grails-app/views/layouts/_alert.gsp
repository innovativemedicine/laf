                
<r:script>
                      
$(document).ready(function() 
                {
                
                   var notice = '/alert.html';
                    try
                    {
                      var appCode ="${grailsApplication.config.laf.appCode}";
                    
                        
                        $.get(notice, function(html) {
                            
                         
                            $('#alerts').html(html); 
                            alertCallback(appCode);
                            
                        });
                
                
                    }      
                    catch (e)
                    {
                        if (typeof console != "undefined")
                            console.log(e);
                    }
                }
            ); 
            
</r:script>
