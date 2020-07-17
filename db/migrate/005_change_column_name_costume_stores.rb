class ChangeColumnNameCostumeStores < ActiveRecord::Migration[5.2]
	def change
		remove_column :costume_stores, :number_of_employees, :integer
		add_column :costume_stores, :num_of_employees, :integer
	end
end