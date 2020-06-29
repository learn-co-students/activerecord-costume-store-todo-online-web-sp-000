class ChangeHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        remove_column :haunted_houses, :closing_time, :datetime
        add_column :haunted_houses, :closing_date, :datetime
        remove_column :haunted_houses, :opening_time, :datetime
        add_column :haunted_houses, :opening_date, :datetime
        
    end
end