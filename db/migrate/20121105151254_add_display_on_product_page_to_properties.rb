class AddDisplayOnProductPageToProperties < ActiveRecord::Migration
  def change
    add_column :spree_properties, :display_on_product_page, :boolean, default: true
  end
end
