# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |a|
      a.text :name
      a.text :location
      a.text :theme
      a.float :price
      a.boolean :family_friendly
      a.datetime :opening_date
      a.datetime :closing_date
      a.string :description
    end
  end
end