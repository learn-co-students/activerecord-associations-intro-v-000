<<<<<<< HEAD
class CreateArtists < ActiveRecord::Migration
  has_many :songs
  has_many :genres, through: :songs
=======
class CreateArtists < ActiveRecord::Migration[4.2]
>>>>>>> ddb28f3b758880cb7ac782c49c1e56b3b065c9a4
end
