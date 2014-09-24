class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.references :user, index: true
      t.references :game, index: true

      t.timestamps
    end
  end
end
