class AddStateToMeal < ActiveRecord::Migration[6.0]
  def change
    add_column :meals, :state, :integer, default: 1
  end
end
