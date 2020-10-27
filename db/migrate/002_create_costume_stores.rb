# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def up
    end 

    def down
    end 

    def change
        create_table :costume_stores do |x|
            x.string :name
            x.string :location
            x.integer :costume_inventory
            x.integer :employees
            x.boolean :in_business
            x.datetime :opening_time
            x.datetime :closing_time
        end 
    end
end 