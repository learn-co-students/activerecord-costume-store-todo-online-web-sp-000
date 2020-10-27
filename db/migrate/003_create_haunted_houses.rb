# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def up 
    end 

    def down
    end 

    def change
        create_table :haunted_houses do |x|
            x.string :name
            x.string :location
            x.string :theme
            x.float :price
            x.boolean :family_friendly
            x.datetime :opening_date
            x.datetime :closing_date
            x.text :description
        end 
    end 
end 