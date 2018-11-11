class Artist < ActiveRecord::Base
  
  has_many :songs
  
  # has_many through
  has_many :genres, through: :songs
  
end
