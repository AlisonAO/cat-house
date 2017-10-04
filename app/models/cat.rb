class Cat < ApplicationRecord
	has_many :cat_house
	has_many :houses, through: :cat_house
end
