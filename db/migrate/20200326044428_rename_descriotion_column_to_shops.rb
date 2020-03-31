class RenameDescriotionColumnToShops < ActiveRecord::Migration[5.2]
  def change
    rename_column :shops, :descriotion, :description
  end
end
