class Recipe < ApplicationRecord
  belongs_to :meal
  belongs_to :ingredient

  TOTAL_ADULT = 11
  TOTAL_TEEN = 7
  TOTAL_CHILD = 3

  accepts_nested_attributes_for :ingredient

  def total_amount_per_meal
    (amount_adult.to_f * TOTAL_ADULT) +
      (amount_teen.to_f * TOTAL_TEEN) +
      (amount_child.to_f * TOTAL_CHILD)
  end

  def total_amount
    (total_amount_per_meal * (meal.amount.presence || 1 )).round(2)
  end
end
