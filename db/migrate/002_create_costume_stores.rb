# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |a|
      a.string :name
      a.string :location
      a.integer :costume_inventory
      a.integer :num_of_employees
      a.boolean :still_in_business
      a.datetime :opening_time
      a.datetime :closing_time
    end
  end
end