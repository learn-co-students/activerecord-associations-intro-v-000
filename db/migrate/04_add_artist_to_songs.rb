class AddArtistToSongs < ActiveRecord::Migration
  add_column :songs,:artist, :string
end
