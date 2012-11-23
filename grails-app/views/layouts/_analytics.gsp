<!-- analytics -->
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