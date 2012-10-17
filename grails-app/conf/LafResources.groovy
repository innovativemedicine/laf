modules = {


    laf {

	//	resource url: [ plugin: 'laf', dir: 'jqueryui_1_9_0', file: 'jquery-ui-1.9.0.custom.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
     resource url: [ plugin: 'laf', dir: 'bootstrap_2_1_0/css', file: 'bootstrap.min.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
     resource url: [ plugin: 'laf', dir: 'css', file: 'basic.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'

	
   
		resource url:'bootstrap_2_1_0/js/bootstrap.min.js'
		
      resource url:'http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js'
	  resource url:'http://code.jquery.com/ui/1.9.0/jquery-ui.js'


	  resource url:"js/jquery.cookie.js"
    }
}