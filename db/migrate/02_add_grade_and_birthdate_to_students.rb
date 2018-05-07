class CreateStudents < ActiveRecord::Migration[4.2]

  def change
    add_column t.integer :grade
    add_column t.string :birthdate
  end
end
