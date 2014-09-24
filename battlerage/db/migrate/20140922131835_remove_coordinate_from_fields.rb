class RemoveCoordinateFromFields < ActiveRecord::Migration
  def change
    remove_column :fields, :coordinate, :integer
  end
end
