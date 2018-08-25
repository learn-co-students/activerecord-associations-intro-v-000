class CreateGenres < ActiveRecord::Migration[4.2]

  def change
    create_table :Genres do |t|
      t.string :name
    end
  end
end
