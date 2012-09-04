<r:script>
$(document).ready(function() 
                {
                    try
                    {
                      var appCode ="${grailsApplication.config.laf.appCode}";
                      <g:if env="production">
                         var notice = '/alert.html';
                      </g:if>
                      <g:else>
                         var notice = "${g.resource(dir:'alert', contextPath:'')}";
                      </g:else>  
                        
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
