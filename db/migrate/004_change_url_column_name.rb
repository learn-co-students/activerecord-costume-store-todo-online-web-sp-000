class ChangeUrlColumnName < ActiveRecord::Migration[4.2]

  def change 
    change_table :costumes do |t|
      t.rename :image, :url_image
    end
  end
  
  def change 
    change_column :costume_stores, :start_time, :timestamp
    change_column :costume_stores, :end_time, :timestamp
  end
      
end