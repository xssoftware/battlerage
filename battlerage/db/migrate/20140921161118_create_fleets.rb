class CreateFleets < ActiveRecord::Migration
  def change
    create_table :fleets do |t|
      t.references :board, index: true
      t.integer :size

      t.timestamps
    end
  end
end
