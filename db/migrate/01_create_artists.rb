class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |col|
      col.string :name
    end
  end
end
