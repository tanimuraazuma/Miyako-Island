class AddCategoryToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :category, :integer, null: false
  end
end
