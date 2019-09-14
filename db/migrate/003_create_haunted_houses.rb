# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.column :name, :string
      t.column :location, :string
      t.column :theme, :string
      t.column :price, :float
      t.column :family_friendly, :boolean
      t.column :opening_date, :datetime
      t.column :closing_date, :datetime
      t.column :description, :text
    end
  end

end
