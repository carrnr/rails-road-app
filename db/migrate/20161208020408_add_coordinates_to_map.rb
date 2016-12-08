class AddCoordinatesToMap < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :coordinates, :float, array:true, default: []
  end
end
