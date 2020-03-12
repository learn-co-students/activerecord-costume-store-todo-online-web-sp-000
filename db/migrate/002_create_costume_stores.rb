# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t1|
      t1.string :name
      t1.string :location
      t1.integer :costume_inventory
      t1.integer :num_of_employees
      t1.boolean :still_in_business
      t1.datetime :opening_time
      t1.datetime :closing_time
    end
  end

end