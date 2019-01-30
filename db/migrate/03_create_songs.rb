class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |q|
      q.string :name
      q.integer :artist_id
      q.integer :genre_id
    end
  end
end
