class CreateSongs < ActiveRecord::Migration[4.2]

  def change
    create_table :songs do |t|
      t.string :name
      t.integer :artist_id
      t.integer :genre_id
    end
  end

 
end

# we will give a given song an artist_id value of the artist it belongs to
# we will give a given song an genre_id value of the genre it belongs to

# song will belong to and ARTIST and belong to a GENRE