class Song < ActiveRecord::Base
  # tells the Song class that it will produce objects that can belong to an artist or genre
  belongs_to :artist
  belongs_to :genre
end
