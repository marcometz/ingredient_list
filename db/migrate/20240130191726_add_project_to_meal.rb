class AddProjectToMeal < ActiveRecord::Migration[7.1]
  def change
    add_column :meals, :project_id, :integer
  end
end
