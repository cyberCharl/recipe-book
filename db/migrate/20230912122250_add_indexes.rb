class AddIndexes < ActiveRecord::Migration[7.0]
  def change
    add_index :instructions, :recipe_id
    add_index :ingredients, :recipe_id
  end
end
