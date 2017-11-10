class AddPayToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :pay, :float
  end
end
