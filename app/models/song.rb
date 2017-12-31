class Song < ActiveRecord::Base #allows association macros
    belongs_to :artist
    belongs_to :genre
end
