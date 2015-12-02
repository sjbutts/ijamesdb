class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :order_date
      t.string :retailer
      t.integer :customer_number
      t.string :purchase_order
      t.string :invitation_name
      t.string :printing_style
      t.string :paper_choice
      t.string :est_completion

      t.timestamps null: false
    end
  end
end
