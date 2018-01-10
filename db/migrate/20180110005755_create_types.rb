class CreateTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :types do |t|
      t.string :name
      t.string :price
      t.belongs_to :motorcycle
      t.timestamps
    end
  end
end
