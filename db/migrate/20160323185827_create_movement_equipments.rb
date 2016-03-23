class CreateMovementEquipments < ActiveRecord::Migration
  def change
    create_table :movement_equipments do |t|
      t.integer :movement_id
      t.integer :equipment_id

      t.timestamps null: false
    end
  end
end
