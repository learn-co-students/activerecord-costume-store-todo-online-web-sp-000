# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS costume_stores (
      id INTEGER PRIMARY KEY,
      name TEXT,
      location TEXT,
      costume_inventory INTEGER,
      num_of_employees INTEGER,
      still_in_business TEXT
      )
    SQL

    ActiveRecord::Base.connection.execute(sql)

  end

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end


end
