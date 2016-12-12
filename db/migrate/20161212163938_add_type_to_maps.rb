class AddTypeToMaps < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :type, :string
  end
end
