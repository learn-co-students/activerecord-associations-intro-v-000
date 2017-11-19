class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs
end


#When a model has_many of something, it will store those objects in an array. o add to that collection, we use the shovel operator, <<, to operate on that collection, treat adele.songs like any other array.
