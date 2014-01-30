modules = {
	laf {

		//	resource url: [ plugin: 'laf', dir: 'jqueryui_1_9_0', file: 'jquery-ui-1.9.0.custom.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
		resource url: [ plugin: 'laf', dir: 'bootstrap-2.3.2/css', file: 'bootstrap.min.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
		resource url: [ plugin: 'laf', dir: 'jasny-bootstrap/css', file: 'bootstrap.min.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
		resource url: [ plugin: 'laf', dir: 'css', file: 'basic.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'

		resource url:'http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'
		resource url:'http://code.jquery.com/ui/1.9.0/jquery-ui.js'
		resource url:'bootstrap-2.3.2/js/bootstrap.min.js'
		resource url:'jasny-bootstrap/js/bootstrap.min.js'
		resource url:"js/jquery.cookie.js"
	}
}