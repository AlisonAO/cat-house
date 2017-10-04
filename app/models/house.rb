class House < ApplicationRecord
	has_many :cat_house
	has_many :cats, through: :cat_house
end
