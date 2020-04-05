# Create your costume_stores migration here\class CreateCostumes < ActiveRecord::Migration[5.1]
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
   create_table :costume_stores do |t|
     t.string :name
     t.string :location
     t.integer :costumeinventory
     t.integer :numberofemployees
     t.boolean :inbusiness
     t.datetime :openingtime
     t.datetime :closingtime
     #t. created_at
     #t. updated_at
   end
 end
end
