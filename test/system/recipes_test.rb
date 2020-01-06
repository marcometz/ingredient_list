require "application_system_test_case"

class RecipesTest < ApplicationSystemTestCase
  setup do
    @recipe = recipes(:one)
  end

  test "visiting the index" do
    visit recipes_url
    assert_selector "h1", text: "Recipes"
  end

  test "creating a Recipe" do
    visit recipes_url
    click_on "New Recipe"

    fill_in "Amount adult", with: @recipe.amount_adult
    fill_in "Amount child", with: @recipe.amount_child
    fill_in "Amount teen", with: @recipe.amount_teen
    fill_in "Ingredient", with: @recipe.ingredient_id
    fill_in "Meal", with: @recipe.meal_id
    click_on "Create Recipe"

    assert_text "Recipe was successfully created"
    click_on "Back"
  end

  test "updating a Recipe" do
    visit recipes_url
    click_on "Edit", match: :first

    fill_in "Amount adult", with: @recipe.amount_adult
    fill_in "Amount child", with: @recipe.amount_child
    fill_in "Amount teen", with: @recipe.amount_teen
    fill_in "Ingredient", with: @recipe.ingredient_id
    fill_in "Meal", with: @recipe.meal_id
    click_on "Update Recipe"

    assert_text "Recipe was successfully updated"
    click_on "Back"
  end

  test "destroying a Recipe" do
    visit recipes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Recipe was successfully destroyed"
  end
end
