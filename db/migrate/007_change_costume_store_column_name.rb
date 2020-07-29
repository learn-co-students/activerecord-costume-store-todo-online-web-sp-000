class ChangeCostumeStoreColumnName < ActiveRecord::Migration[4.2]

  def change 
    change_table :costume_stores do |t|
      t.rename :start_time, :opening_time
      t.rename :end_time, :closing_time
    end
  end
  
end