class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      # know if its family friendly
      # has an opening date
      # has a closing date
      # has a long, long desription
    end
  end
end
# Create your haunted_houses migration here
