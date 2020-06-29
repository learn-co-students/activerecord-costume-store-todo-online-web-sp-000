class ChangeCostumeStores2 < ActiveRecord::Migration[5.1]
    def change
        
        remove_column :costume_stores, :stil_in_business, :boolean
        add_column :costume_stores, :still_in_business, :boolean
        
    end
end