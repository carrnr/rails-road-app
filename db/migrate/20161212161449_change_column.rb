class ChangeColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :maps, :date_closed, :datetime
  end
end
