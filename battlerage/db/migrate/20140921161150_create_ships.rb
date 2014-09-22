class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.references :fleet, index: true
      t.integer :size

      t.timestamps
    end
  end
end
