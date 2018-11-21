class CreateCostumes < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes do |t|
      t.float :price
      t.string :name
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
