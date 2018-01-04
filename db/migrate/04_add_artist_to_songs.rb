class AddArtistToSongs < ActiveRecord::Migration[5.1]
  def change
    add_column :song, :artist_id, :integer
  end
end
