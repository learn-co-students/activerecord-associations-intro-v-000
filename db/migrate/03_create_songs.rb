class CreateSongs < ActiveRecord::Migration[4.2]
  
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :atrist_id
      t.integer :gengre_id
    end
  end
  
end
