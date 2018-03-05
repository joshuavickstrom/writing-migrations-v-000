class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |t|
  end

  change_column(table_name, column_name, type) :students do |t|
    t.datetime :birthdate
  end
end
