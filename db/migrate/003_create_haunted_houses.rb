# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.integer :familyfriendly
        t.integer :inbusiness
        t.integer :openingdate
        t.integer :closingtime
        t.string :longdescription
    end
  end
end
