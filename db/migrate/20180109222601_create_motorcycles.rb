class CreateMotorcycles < ActiveRecord::Migration[5.1]
  def change
    create_table :motorcycles do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
