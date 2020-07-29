class ChangeCostumeColumnName < ActiveRecord::Migration[4.2]

  def change 
    change_table :costumes do |t|
      t.rename :image, :image_url
    end
  end
  
end