class AddAlbumEditionToItems < ActiveRecord::Migration
  def change
    add_column :items, :album_edition, :string
  end
end
