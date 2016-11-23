class Sandwich < ApplicationRecord

    has_many :sandwich_ingredients
    has_many :ingredients, through: "sandwich_ingredients"
# Nizar's code ==============================
    def update_calories
      new_total = self.ingredients.reduce(0) do |sum, an_ingredient|
        sum += an_ingredient.calories
      end

      self.total_calories = new_total
      self.save
end
