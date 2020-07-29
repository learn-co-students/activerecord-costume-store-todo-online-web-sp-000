class AddColumnNameToCostumes < ActiveRecord::Migration[4.2]


  def change 
    add_column :costumes, :created_at, :timestamp
    add_column :costumes, :updated_at, :timestamp
  end
      
end