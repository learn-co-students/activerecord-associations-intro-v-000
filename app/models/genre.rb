class Genre < ActiveRecord::Base
  has_many :songs   #parent
  has_many :artists, through: :songs    #parent
end
