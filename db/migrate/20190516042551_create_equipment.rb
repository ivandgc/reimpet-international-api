class CreateEquipment < ActiveRecord::Migration[5.1]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :type
      t.string :location
      t.string :description
      t.string :vendor
      t.integer :price
      t.boolean :visible

      t.timestamps
    end
  end
end
