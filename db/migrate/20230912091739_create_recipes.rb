class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :duration
      t.integer :servings
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
