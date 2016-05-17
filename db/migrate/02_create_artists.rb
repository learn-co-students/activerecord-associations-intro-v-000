class CreateArtists < ActiveRecord::Migration
    
    # id | name            |
    # |__|_________________|
    # |1 | Taylor Swift    |
    # |__|_________________|
    
    def change
      create_table :artists do |t|
         t.string :name 
      end
    end
    
end
