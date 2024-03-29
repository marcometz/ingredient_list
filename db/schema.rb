# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_01_31_094450) do
  create_table "ingredients", force: :cascade do |t|
    t.string "title"
    t.string "unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "package_size"
    t.string "package_unit"
    t.boolean "added_to_cart", default: false
    t.string "location"
    t.float "price_per_package"
    t.text "brand_name"
  end

  create_table "meals", force: :cascade do |t|
    t.string "title"
    t.integer "amount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "meal_type", default: 1
    t.integer "state", default: 1
    t.integer "project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "preferences"
  end

  create_table "recipes", force: :cascade do |t|
    t.bigint "meal_id", null: false
    t.bigint "ingredient_id", null: false
    t.float "amount_adult"
    t.float "amount_teen"
    t.float "amount_child"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ingredient_id"], name: "index_recipes_on_ingredient_id"
    t.index ["meal_id"], name: "index_recipes_on_meal_id"
  end

  create_table "settings", force: :cascade do |t|
    t.string "var", null: false
    t.text "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["var"], name: "index_settings_on_var", unique: true
  end

  add_foreign_key "recipes", "ingredients"
  add_foreign_key "recipes", "meals"
end
