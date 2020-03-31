class CreateShopImages < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_images do |t|
      t.text :image, null: false
      t.integer :shop_id, null: false

      t.timestamps
    end
  end
end
