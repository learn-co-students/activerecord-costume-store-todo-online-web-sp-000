# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Base
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      
  
end