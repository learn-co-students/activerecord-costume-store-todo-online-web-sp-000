class ChangeCostumeColumns < ActiveRecord::Migration[5.2]
  def change
    rename_column :costumes, :imageurl, :image_url
  end
end
