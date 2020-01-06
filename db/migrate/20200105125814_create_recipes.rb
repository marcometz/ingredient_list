class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.references :meal, null: false, foreign_key: true
      t.references :ingredient, null: false, foreign_key: true
      t.float :amount_adult
      t.float :amount_teen
      t.float :amount_child

      t.timestamps
    end
  end
end
