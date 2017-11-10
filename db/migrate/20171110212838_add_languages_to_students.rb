class AddLanguagesToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :languages, :string
  end
end
