package laf

class LafTagLib {

    
 
        def activePageClass  = {
            
            attrs, body ->
            
            if (g.pageProperty(name:'title').startsWith(attrs.pageTitle))
            {
                out << 'active'
            }
        }
    
 
    
}
