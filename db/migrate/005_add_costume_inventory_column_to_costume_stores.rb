class AddCostumeInventoryColumnToCostumeStores < ActiveRecord::Migration[5.1]
  def change
    remove_column :costume_stores, :inventory, :integer
    add_column :costume_stores, :costume_inventory, :integer
  end
end
