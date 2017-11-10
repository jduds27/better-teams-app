class AddPortfolioUrlToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :portfolio_url, :string
  end
end
