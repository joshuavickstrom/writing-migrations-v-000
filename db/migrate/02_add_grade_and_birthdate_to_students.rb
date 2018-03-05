class CreateStudents < ActiveRecord::Migration[5.1]
  create_table :students do |t|
  end

  add_column :students do |t|
    t.integer :grade
    t.string :birthdate
  end
end
