class CreateSongs < ActiveRecord::Migration[4.2]
  def change 
    create_table :songs do |song|
      song.string :name 
      song.integer :artist_id 
      song.integer :genre_id 
    end 
  end 
end
