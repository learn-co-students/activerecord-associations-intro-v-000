class Song < ActiveRecord::Base
  belongs_to :artist #telling the song class that it will produce objects that can belong to an artist.
  belongs_to :genre
end
