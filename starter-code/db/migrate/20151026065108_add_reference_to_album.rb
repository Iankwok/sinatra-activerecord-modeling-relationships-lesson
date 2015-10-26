class AddReferenceToAlbum < ActiveRecord::Migration
  def change
    add_reference  :albums, :artist
  end
end
