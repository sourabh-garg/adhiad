class State < ActiveRecord::Base
	has_many :cities, dependent: :destroy
	has_many :colleges, through: :cities
end
