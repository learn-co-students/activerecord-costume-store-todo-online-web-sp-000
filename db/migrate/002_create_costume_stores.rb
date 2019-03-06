# Create your costume_stores migration here

class CreateCostumesStores < ActiveRecord::Base
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      
  
end 