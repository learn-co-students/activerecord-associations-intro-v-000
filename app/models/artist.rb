class Artist < ActiveRecord::Base
  has_many :songs 
  has_many :genres, through: :songs
  # primary key is the parent, and the has_many
end
