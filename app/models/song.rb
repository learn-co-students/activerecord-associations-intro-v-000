# -- This is how we get our fancy macro methods for defining relationships
class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
end
