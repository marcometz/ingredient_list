class AddLocationToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :location, :string
    add_column :ingredients, :price_per_package, :float
  end
end
