class AddPageNumberToItems < ActiveRecord::Migration
  def change
    add_column :items, :page_number, :string
  end
end
