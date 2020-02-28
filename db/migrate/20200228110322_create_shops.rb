class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name, null: false
      t.text :address, null: false
      t.text :image, null: false
      t.integer :price, null: false

      t.timestamps
    end
  end
end
