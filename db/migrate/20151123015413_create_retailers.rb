class CreateRetailers < ActiveRecord::Migration
  def change
    create_table :retailers do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.string :phone_number
      t.string :email
      t.string :website
      t.string :contact_name
      t.string :terms
      t.text :albums_ordered
      t.string :date_of_last_order
      t.text :notes

      t.timestamps null: false
    end
  end
end
