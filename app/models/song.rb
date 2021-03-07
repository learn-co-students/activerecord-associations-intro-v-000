class Song < ActiveRecord::Base
  belongs_to :artist 
  belongs_to :genre
  
end


#song belongs to artist and genre