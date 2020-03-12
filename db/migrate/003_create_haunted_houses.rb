# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |t2|
      t2.string :name
      t2.string :location
      t2.string :theme
      t2.float :price
      t2.boolean :family_friendly
      t2.datetime :opening_date
      t2.datetime :closing_date
      t2.string :description
    end
  end

end