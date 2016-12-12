class RenameColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :maps, :type, :category_id
  end
end
