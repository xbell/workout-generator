class CreateMovements < ActiveRecord::Migration
  def change
    create_table :movements do |t|
      t.string :name
      t.string :description
      t.string :body_area
      t.string :min_skill_level

      t.timestamps null: false
    end
  end
end
