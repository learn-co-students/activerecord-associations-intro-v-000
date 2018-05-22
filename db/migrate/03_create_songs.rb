class CreateSongs < ActiveRecord::Migration[5.1]
  
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end #create_table
  end #change
  
end #class CreateSongs
