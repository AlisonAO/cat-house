class House < ApplicationRecord
	has_many :cat_house
	has_many :cat, through: :cat_house
end
