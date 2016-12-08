class CreateMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :maps do |t|
      t.string :name
      t.string :description
      t.date :date_closed
      t.date :date_reopen

      t.timestamps
    end
  end
end
