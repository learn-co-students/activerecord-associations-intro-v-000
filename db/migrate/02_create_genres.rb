require 'pry'

class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |t|
      t.string :name
      binding.pry
    end
  end
end
