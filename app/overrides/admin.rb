Deface::Override.new(
  virtual_path: "spree/admin/configurations/index", 
  partial: 'spree/admin/shared/extra_config',
  insert_bottom: "[data-hook='admin_configurations_menu']",
  name: 'add_hidden_property_config')
