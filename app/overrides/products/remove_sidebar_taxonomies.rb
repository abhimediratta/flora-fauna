Deface::Override.new(:virtual_path => "spree/products/index", 
                     :name => "remove_sidebar_taxonomies", 
                     :remove => "[data-hook='homepage_sidebar_navigation']")