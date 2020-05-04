class CostumeStores < ActiveRecord[5.1]
    def change 
        create_table :costume_stores do |t|
            t.string  :name
            t.string  :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :still_in_business
            t.text    :open_time
            t.text    :close_time
        end
    end
end