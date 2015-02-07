class User < ActiveRecord::Base
	has_many :genres
	has_many :inventories
	
end
