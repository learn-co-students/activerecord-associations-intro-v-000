class CreateArtists < ActiveRecord::Migration[4.2]

  def change
    create_table :artists do |s|
      s.string :name
    end
  end

end
