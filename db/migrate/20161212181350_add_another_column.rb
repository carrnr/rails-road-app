class AddAnotherColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :category_id, :integer
  end
end
