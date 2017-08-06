class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |col|
      col.string  :name
      col.integer :artist_id
      col.integer :genre_id
    end
  end
end
