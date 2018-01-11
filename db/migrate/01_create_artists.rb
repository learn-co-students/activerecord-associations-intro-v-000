class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |c|
      c.string :name
    end
  end
end
