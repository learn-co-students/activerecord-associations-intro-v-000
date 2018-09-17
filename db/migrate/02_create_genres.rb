class CreateGenres < ActiveRecord::Migration
  has_many :songs
  has_many :artists, through: :songs
end
