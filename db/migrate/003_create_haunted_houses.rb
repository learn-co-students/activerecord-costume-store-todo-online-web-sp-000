# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    #name, location, theme, price, family friendly?, opening date, closing date, long desription
    create_table :haunted_houses do |column|
      column.string :name
      column.string :location
      column.string :theme
      column.string :price
      column.boolean :family_friendly
      column.datetime :opening_date
      column.datetime :closing_date
      column.string :description

    end
  end
end
