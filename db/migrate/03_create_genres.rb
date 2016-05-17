class CreateGenres < ActiveRecord::Migration
    
    # |id| name            |
    # |__|_________________|
    # |1 | pop    |
    # |__|_________________|
    
    def change
      create_table :genres do |t|
         t.string :name 
      end
    end
    
 
end
