class CreateSongs < ActiveRecord::Migration
    
    #migration to create table songs 
    #where a song has a name and joins artist_id and genre_id via joins implementing a many to many relationship
    
        
        # id | name           |  artist_id    |     genre_id  |
        # ----------------------------------------------------
        # 2  | Shake it Off   | 1             |    1          |
        # ----------------------------------------------------
         
    def change
       create_table :songs do |t|
           t.string :name
           t.integer :artist_id
           t.integer :genre_id 
    end
    
end

end
