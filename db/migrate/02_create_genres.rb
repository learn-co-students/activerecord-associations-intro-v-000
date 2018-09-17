<<<<<<< HEAD
class CreateGenres < ActiveRecord::Migration
  has_many :songs
  has_many :artists, through: :songs
=======
class CreateGenres < ActiveRecord::Migration[4.2]
>>>>>>> ddb28f3b758880cb7ac782c49c1e56b3b065c9a4
end
