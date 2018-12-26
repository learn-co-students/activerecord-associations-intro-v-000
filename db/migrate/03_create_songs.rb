class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |c|
      c.string :name
      c.integer :artist_id
      c.integer :genre_id
    end    
  end
end
