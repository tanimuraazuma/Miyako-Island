class RemoveImageFromShops < ActiveRecord::Migration[5.2]
  def change
    remove_column :shops, :image, :text
  end
end
