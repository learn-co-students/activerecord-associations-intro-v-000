class CreateArtists < ActiveRecord::Migration
	create_table :artists do |t|
		t.string :name
	end
end
