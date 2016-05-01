class College < ActiveRecord::Base

belongs_to :city
has_one :state, through: :city
end
