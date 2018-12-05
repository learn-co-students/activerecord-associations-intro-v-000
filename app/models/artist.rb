class Artist < ActiveRecord::Base
  has_many :songs
  has_many :grenres through: :songs
end
