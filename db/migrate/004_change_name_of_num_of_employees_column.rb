class ChangeNameOfNumOfEmployeesColumn<ActiveRecord::Migration[5.2]

  def change
    rename_column :costume_stores, :number_of_employees, :num_of_employees
  end

end
