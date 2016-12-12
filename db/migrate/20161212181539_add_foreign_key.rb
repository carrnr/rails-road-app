class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :maps, :categories, column: :category_id
  end
end
