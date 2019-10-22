class CreateArtists < ActiveRecord::Migration[4.2]
  def change 
    
    create_table :artist |t|
     t.string :name
   end
  end 
end
