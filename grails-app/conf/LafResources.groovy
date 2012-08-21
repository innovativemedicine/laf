modules = {


    laf {
       
/*
 * resource url:'/less/main.less', attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_core'
resource url:'/less/about.less', attrs:[ rel: "stylesheet/less", type:'css' ], bundle: 'bundle_core'

      
      

       
        resource url:'css/b.css',attrs:[rel: "stylesheet/css", type:'css']
          */
     resource url: [ plugin: 'laf', dir: 'bootstrap_2_1_0/css', file: 'bootstrap.min.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'
     resource url: [ plugin: 'laf', dir: 'css', file: 'basic.css' ], attrs:[ rel: "stylesheet", type:'css' ], bundle: 'bundle_laf'

        
        
      resource url:'http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'
	  resource url:'https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/jquery-ui.min.js'

      resource url:'bootstrap_2_1_0/js/bootstrap.min.js'
    
    }
}