class CreateInstructions < ActiveRecord::Migration[7.0]
  def change
    create_table :instructions do |t|
      t.text :description
      t.string :sub_step

      t.timestamps
    end
  end
end
