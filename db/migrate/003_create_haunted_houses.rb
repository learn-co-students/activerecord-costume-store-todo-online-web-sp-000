class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location 
      c.string :theme
      c.integer :price
      c.boolean :family_friendly
      c.text :opening_date
      c.text :closing_date
      c.text :description
    end
  end 
end