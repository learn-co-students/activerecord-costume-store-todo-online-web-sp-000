class AddSizeToCostumes < ActiveRecord::Migration[5.1]
  def change
    add_column(:costumes, :size, :text)
  end
end
