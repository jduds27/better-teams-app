class AddRolesToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :roles, :string
  end
end
