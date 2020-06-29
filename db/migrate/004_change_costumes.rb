class ChangeCostumes < ActiveRecord::Migration[5.1]
    def change
        add_column :costumes, :image_url, :string
        remove_column :costumes, :url, :string
    end
end