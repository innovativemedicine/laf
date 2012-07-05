modules = {


    laf {
       
/*
 * resource url:'/less/main.less', attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_core'
resource url:'/less/about.less', attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_core'

      
      

       
        resource url:'css/b.css',attrs:[rel: "stylesheet/css", type:'css']
          */
     resource url: [ plugin: 'laf', dir: 'less/bootstrap', file: 'bootstrap.less' ], attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_laf'
     resource url: [ plugin: 'laf', dir: 'less', file: 'basic.less' ], attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_laf'
	 resource url: [ plugin: 'laf', dir: 'css', file: 'dummy.css' ], bundle: 'bundle_laf'
        
        
      resource url:'http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'
    

      resource url:'js/bootstrap/bootstrap-alert.js'
      resource url:'js/bootstrap/bootstrap-collapse.js'
	  resource url:'js/bootstrap/bootstrap-button.js'
	  resource url:'js/bootstrap/bootstrap-carousel.js'
	  resource url:'js/bootstrap/bootstrap-dropdown.js'
	  resource url:'js/bootstrap/bootstrap-modal.js'
	  resource url:'js/bootstrap/bootstrap-tooltip.js'
	  resource url:'js/bootstrap/bootstrap-popover.js'
	  resource url:'js/bootstrap/bootstrap-scrollspy.js'
	  resource url:'js/bootstrap/bootstrap-tab.js'

	  resource url:'js/bootstrap/bootstrap-transition.js'
	  resource url:'js/bootstrap/bootstrap-typeahead.js'

	  resource url:'js/jquery.cookie.js'
    }
}