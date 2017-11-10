class AddGithubNameToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :github_name, :string
  end
end
