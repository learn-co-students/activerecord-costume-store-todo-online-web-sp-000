class ChangeCostumeStores < ActiveRecord::Migration[5.1]
    def change
        add_column :costume_stores, :num_of_employees, :integer
        remove_column :costume_stores, :number_of_employees, :integer
        add_column :costume_stores, :stil_in_business, :boolean
        
    end
end