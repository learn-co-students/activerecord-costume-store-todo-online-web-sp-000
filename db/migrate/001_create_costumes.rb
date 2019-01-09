class CreateCostumes < ActiveRecord::Migration[4.2]
  create_table :costumes do |t|
    t.string :name
    t.decimal :price
    t.string :image_url
    t.string :size
    t.timestamps null: false
  end
end