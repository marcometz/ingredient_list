class Recipe < ApplicationRecord
  belongs_to :meal
  belongs_to :ingredient

  accepts_nested_attributes_for :ingredient

  def total_amount_per_meal
    (amount_adult.to_f * Setting.adults) +
      (amount_teen.to_f * Setting.teens) +
      (amount_child.to_f * Setting.children)
  end

  def total_amount
    (total_amount_per_meal * (meal.amount.presence || 1 )).round(2)
  end
end
