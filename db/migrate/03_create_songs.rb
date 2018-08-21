class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end
end
#songs is functioning as the join table with an artist id and a genre id 
