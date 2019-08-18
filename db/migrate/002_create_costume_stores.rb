# Create your costume_stores migration here
class CreateCostumes < ActiveRecord::Migration[6.0]

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
