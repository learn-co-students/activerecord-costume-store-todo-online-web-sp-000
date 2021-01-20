# Create a class and inherit from ActiveRecord::Migration
class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def change 
        create_table :costume_stores do |c|
        c.datetime :opening_time
        c.string :name
        c.string :location
        c.integer :num_of_employees
        c.integer :costume_inventory
        c.boolean :still_in_business
        c.datetime :closing_time
    end
end
end
