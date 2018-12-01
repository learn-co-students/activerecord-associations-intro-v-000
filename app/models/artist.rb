class Artist < ActiveRecord::Base
  has_many :songs
  #The model that has_many is considered the parent. The model that belongs_to is considered the child.
  #If you tell the child that it belongs to the parent, the parent won't know about that relationship.
  #If you tell the parent that a certain child object has been added to its collection, both the parent and the child will know about the association.
  has_many :genres, through: :songs
end
