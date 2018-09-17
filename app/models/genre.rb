class Genre < ActiveRecord::Base
  def change
    create_table :genres do |t|
      t.string :name 
    end
  end
end
