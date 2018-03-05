class ChangeDatatypeForBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    :students, :birthdate, :datetime
  end
end
