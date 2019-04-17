# Create your costume_stores migration here


class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name,
      t.string :location,
      t.integer :costume_inventory,
      t.integer :num_of_employees,
      t.bit :still_in_business not null,
      t.Time :opening_time,
      t.Time :closing_time
    end
  end
end
