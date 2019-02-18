class AddPriceAndDescriptionToHauntedHouse < ActiveRecord::Migration[4.2]
  def change
    add_column :haunted_houses, :price, :float
    add_column :haunted_houses, :description, :string
  end
end