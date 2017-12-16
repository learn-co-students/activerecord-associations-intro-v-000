class CreateGenres < ActiveRecord::Migration
  create_table :genres do |t|
    t.string :name
  end
end
