class CreateSongs < ActiveRecord::Migration
  belongs_to :artist
  belongs_to :genre
end
