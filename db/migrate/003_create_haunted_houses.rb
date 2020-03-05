# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table :hauntedhouses do |h|
      h.string :name 
      h.string :location 
      h.string :zombies 
      h.float :price 
      h.boolean :family_friendly 
      h.string :opening_date 
      h.string :closing_date 
      h.string :description 
    end 
  end 
end 