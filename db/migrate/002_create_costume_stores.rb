# Create your costume_stores migration here

class CostumesStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
    end 
  end
      
  
end 