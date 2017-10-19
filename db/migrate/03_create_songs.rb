class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |table|
      table.string :name
      table.integer :artist_id
      table.integer :genre_id
    end
  end
end
