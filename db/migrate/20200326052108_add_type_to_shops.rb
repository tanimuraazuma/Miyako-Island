class AddTypeToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :type, :string, null: false
  end
end
