class AddDescriptionToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :descriotion, :text, null: false
  end
end
