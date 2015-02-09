class Bshare < ActiveRecord::Base
	belongs_to :inventory
	belongs_to :user
end
