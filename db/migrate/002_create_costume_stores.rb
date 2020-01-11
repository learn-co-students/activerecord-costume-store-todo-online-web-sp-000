# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :still_in_business
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end

end







   
            



=======
end
>>>>>>> 9eea389c61f81b3ef6b35d21c9cf3ff2b30a3fe6
