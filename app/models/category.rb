class Category < ActiveRecord::Base
	validates :category, presence: true, length: {minimum: 3 }
	validates :subcategory, presence: true, length: {minimum: 2 }
end
