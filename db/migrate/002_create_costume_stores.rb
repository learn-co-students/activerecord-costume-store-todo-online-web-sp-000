class CreateCostumeStore < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees_count
      # knows if its still in business or permanently closed
      # has an opening time
      # has a closing time
    end
  end
end
# Create your costume_stores migration here
