class AddProductImageToItems < ActiveRecord::Migration
  def change
    add_column :items, :product_image, :string
  end
end
