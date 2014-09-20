class CreateUsersAndGames < ActiveRecord::Migration
  def change
  	create_table :games do |t|
  		t.string :name
  		t.timestamps
  	end

    create_table :fields do |t|
    	t.string :ships_coordinates
    	t.string :stricked_positions_coordinates
    	t.integer :stricked_ship_positions
    end

    create_table :users_and_games do |t|
    	t.belongs_to :user
    	t.belongs_to :game
    	t.integer :field_id
    	t.timestamps
    end
  end
end
