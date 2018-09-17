class CreateArtists < ActiveRecord::Migration
  has_many :songs
  has_many :genres, through: :songs
end
