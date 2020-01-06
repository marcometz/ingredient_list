class AddPackageToIngredient < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :package_size, :float
    add_column :ingredients, :package_unit, :string
  end
end
