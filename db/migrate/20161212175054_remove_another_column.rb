class RemoveAnotherColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :maps, :category_id
  end
end
