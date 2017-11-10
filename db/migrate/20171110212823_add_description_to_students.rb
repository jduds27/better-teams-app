class AddDescriptionToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :descrption, :string
  end
end
