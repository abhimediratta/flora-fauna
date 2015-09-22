Deface::Override.new(:virtual_path => "spree/shared/_products", 
                     :name => "remove_related_from_products", 
                     :remove => "#recently_viewed[data-hook]")

Deface::Override.new(
  virtual_path: 'spree/home/index',
  name: 'add_recently_viewed_products_to_products_index',
  insert_after: "[data-hook='homepage_products']",
  partial: 'spree/shared/recently_viewed_products'
)