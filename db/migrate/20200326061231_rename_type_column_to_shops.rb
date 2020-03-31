class RenameTypeColumnToShops < ActiveRecord::Migration[5.2]
  def change
    rename_column :shops, :type, :kind
  end
end
