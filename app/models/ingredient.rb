class Ingredient < ActiveRecord::Base
	has_many :recipe_ingredients
	validates :name, presence: {is: true}
end
