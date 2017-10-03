class Cat < ApplicationRecord
	has_many :cat_house
	has_many :house, through: :cat_house
end
