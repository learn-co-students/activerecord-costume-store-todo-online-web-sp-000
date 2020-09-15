# Create your costume_stores migration her

class CreateCostumeStore < ActiveRecord::Base
    def change
        create_table :costume_stores do |c|
            c.string :name
            c.string :location
            c.integer :costume_inventory
            c.integer :num_of_employees
            c.boolean :still_in_business
            c.datetime :closing_time
            c.datetime :opening_time 
        end
    end
end