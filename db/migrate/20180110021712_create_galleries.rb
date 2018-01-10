class CreateGalleries < ActiveRecord::Migration[5.1]
  def change
    create_table :galleries do |t|
      t.timestamps
      t.belongs_to :type
    end
  end
end
