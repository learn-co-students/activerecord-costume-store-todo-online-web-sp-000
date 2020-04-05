# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
   create_table :haunted_houses do |t|
     t.string :name
     t.string :location
     t.string :theme
     t.integer :price
     t.boolean :family
     t.datetime :openingdate
     t.datetime :closingdate
     t.string :description
     t. imageurl
     t. created_at
     t. updated_at
   end
 end
end
