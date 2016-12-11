class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.float :latitude
      t.float :longitude
      t.integer :map_id

      t.timestamps
    end
  end
end
