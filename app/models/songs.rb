class Song < ActiveRecord::Base
  belongs_to :artist    #child
  belongs_to :genre   #child
end