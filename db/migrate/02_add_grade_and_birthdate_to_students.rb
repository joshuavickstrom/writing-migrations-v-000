class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    :students, :grade, :integer
    :students, :birthdate, :string
  end

end
