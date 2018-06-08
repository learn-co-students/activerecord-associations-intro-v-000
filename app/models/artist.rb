class Artist < ActiveRecord::Base
  # tells the Artist class that each artist object can have many songs
  has_many :songs
  # tells the Artist class that each artist can have many genres through songs
  has_many :genres, through: :songs
end
