class AddImagesToEquipment < ActiveRecord::Migration[5.1]
  def change
    add_column :equipment, :images, :json
  end
end
