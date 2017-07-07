class CreateGenres < ActiveRecord::Migration[5.1]
  create_table :genres do |t|
    t.string :name
  end
end
