class Inventory < ActiveRecord::Base
	belongs_to :user
	has_many :bshares
end
