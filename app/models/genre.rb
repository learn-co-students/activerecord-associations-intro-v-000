class Genre < ActiveRecord::Base
  # a genre can have many songs
  has_many :songs
  # a genre can have many artists through its songs
  has_many :artists, through: :songs
end
