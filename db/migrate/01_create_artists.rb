class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
<<<<<<< HEAD
      t.string name
=======
      t.string :name
>>>>>>> bb9abe5d044456eb9e837e660af7a8009f094a46
    end
  end
end
