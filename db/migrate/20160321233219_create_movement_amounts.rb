class CreateMovementAmounts < ActiveRecord::Migration
  def change
    create_table :movement_amounts do |t|
      t.integer :movement_id
      t.string :value_string

      t.timestamps null: false
    end
  end
end
