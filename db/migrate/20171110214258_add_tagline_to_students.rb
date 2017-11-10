class AddTaglineToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :tagline, :string
  end
end
