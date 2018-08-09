class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  # foreign key is the child class -- therefore is the belongs_to relationship
end
