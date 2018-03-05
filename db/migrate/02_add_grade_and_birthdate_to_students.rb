class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  add_column :students do |t|
    t.integer :grade
    t.string :birthdate
  end

end
