class CreateFields < ActiveRecord::Migration
  def change
    create_table :fields do |t|
      t.references :board, index: true
      t.boolean :empty
      t.boolean :hit
      t.string :mark
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
