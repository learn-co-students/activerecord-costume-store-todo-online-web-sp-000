class FixHauntedHouseDescription < ActiveRecord::Migration[5.2]
  def change
    change_column :haunted_houses, :description, :text
  end
end
