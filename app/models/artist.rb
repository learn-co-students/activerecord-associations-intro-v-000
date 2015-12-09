class Artist < ActiveRecord::Base
  has_many :songs     #parent
  has_many :genres, through: :songs   #parent
end
