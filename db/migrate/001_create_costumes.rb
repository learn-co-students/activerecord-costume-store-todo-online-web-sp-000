class CreateCostumes < ActiveRecord::Migration[5.1]

    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :image_url
            t.integer :size
            t.timestamps # created at & updated at columns
        end
    end

end

#rake db:rollback
#rake db:migrate