class CreateCostumes <  ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |x|
            x.string :name
            x.integer :price
            x.string :image_url
            x.string :size
            x.timestamps
        end
    end
end


