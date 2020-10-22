# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |h|
            h.string :name
            h.string :location
            h.string :theme
            h.integer :price
            h.boolean :family_friendly
            h.timestamp :opening_date
            h.timestamp :closing_date
            h.string :description
        end
    end
end