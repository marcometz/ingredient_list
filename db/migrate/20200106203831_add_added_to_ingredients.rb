class AddAddedToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :added_to_cart, :boolean, default: false
  end
end
