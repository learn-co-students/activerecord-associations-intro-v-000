class CreateGenres < ActiveRecord::Migration[5.1]
  def change
    create_table :genres do |c|
      c.string :name
    end
  end
end
