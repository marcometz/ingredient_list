class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :title
      t.string :unit

      t.timestamps
    end
  end
end
