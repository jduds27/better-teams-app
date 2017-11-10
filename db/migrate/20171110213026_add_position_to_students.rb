class AddPositionToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :position, :string
  end
end
