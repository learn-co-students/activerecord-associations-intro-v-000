class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
    end

    create_table :songs do |t|
      t.belongs_to :artist,
    end
  end
end
