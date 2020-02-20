# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  
  def change
    create_table :haunted_houses do |h|
      h.string :name 
      h.string :location 
      h.string :theme 
      h.price :float 
      h.boolean :family_friend 
      h.datetime :opening_date 
      h.datetime :closing_date
      h.text :description 
    end 
  end 
end 