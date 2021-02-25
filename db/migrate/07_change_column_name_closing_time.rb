class ChangeColumnNameClosingTime<ActiveRecord::Migration[5.2]
    def change
        rename_column :costume_stores, :end_time, :closing_time
    end
end