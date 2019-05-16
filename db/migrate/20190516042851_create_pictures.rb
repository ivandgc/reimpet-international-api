class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.references :equipment, foreign_key: true
      t.string :url

      t.timestamps
    end
  end
end
