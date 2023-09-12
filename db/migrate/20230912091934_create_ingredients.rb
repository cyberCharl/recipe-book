class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :amount
      t.string :unit
      t.string :sub_heading

      t.timestamps
    end
  end
end
