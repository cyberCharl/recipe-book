class AddForeingKeyInstruction < ActiveRecord::Migration[7.0]
  def change
    add_reference :instructions, :recipe, foreign_key: true, index: false
  end
end
