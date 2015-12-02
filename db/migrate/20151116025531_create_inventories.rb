class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :item
      t.string :color
      t.integer :quantity
      t.text :description

      t.timestamps null: false
    end
  end
end
