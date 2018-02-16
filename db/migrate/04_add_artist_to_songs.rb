class AddArtistToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
      t.belongs_to :artist, index: true
      t.belongs_to :genre, index: true
    end
  end
end
