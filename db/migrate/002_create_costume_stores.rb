# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2] 
  #  1. name
 # 2. location
  # 3. number of costumes, or "costume inventory"
  # 4. number of employees
  # 5. whether or not it's still in business
  # 6. opening time
  # 7. closing time
  
  def change
    create_table :costume_stores do |cs|
      cs.string :name 
      cs.string :location 
      cs.integer :costume_inventory 
      cs.integer :num_of_employees 
      cs.boolean :still_in_business 
      cs.datetime :opening_time 
      cs.datetime :closing_time
    end 
  end 
end 