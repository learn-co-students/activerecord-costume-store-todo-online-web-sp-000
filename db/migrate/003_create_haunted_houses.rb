# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |haunted_house|
      haunted_house.string :name
      haunted_house.string :location
      haunted_house.string :theme
      haunted_house.integer :price
      haunted_house.boolean :family_friendly
      haunted_house.date :opening_date
      haunted_house.date :closing_date
      haunted_house.string :description
    end
  end
end