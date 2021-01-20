# Create a class and inherit from ActiveRecord::Migration
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change 
        create_table :haunted_houses do |c|
        c.datetime :opening_date
        c.string :name
        c.string :location
        c.string :theme
        c.float :price
        c.boolean :family_friendly
        c.datetime :closing_date
        c.string :description
    end
end
end
