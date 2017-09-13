class CreateArtists < ActiveRecord::Migration

   def change
    create_table :artists do |t|
      t.string :name
    end# of do
   end# of change

end
