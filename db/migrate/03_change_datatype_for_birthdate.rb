class ChangeDatatypeForBirthdateToStudents < ActiveRecord::Migration[5.1]
  change_column :students do |t|
    t.datetime :birthdate
    :students, 
    table_name, column_name, type
  end
end
