#migrations are setup to archive changes to databases so that rake can be used to migrate a new change or rollback to an older version

class CreateSongs < ActiveRecord::Migration
  def change  #this method sets up a table named songs that, creates 3 columns as name, artist_id, and genre_id
    create_table :songs do |t|
        t.string :name
        t.integer :artist_id
        t.integer :genre_id
    end
  end
end
