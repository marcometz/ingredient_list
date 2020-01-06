class AddTypeToMeal < ActiveRecord::Migration[6.0]
  def change
    add_column :meals, :meal_type, :integer, default: 1
  end
end
