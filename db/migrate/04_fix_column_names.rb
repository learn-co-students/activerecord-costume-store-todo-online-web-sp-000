class FixColumnNames < ActiveRecord::Migration[4.2]
  
  def change
    rename_column(:costume_stores, :number_of_employees, :num_of_employees)
    rename_column(:haunted_houses, :long_description, :description)
  end
end