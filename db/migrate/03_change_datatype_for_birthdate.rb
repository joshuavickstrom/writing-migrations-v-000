class CreateStudents < ActiveRecord::Migration[5.1]
  change_column(table_name, column_name, type) :students do |t|
    t.datetime :birthdate
  end
end
