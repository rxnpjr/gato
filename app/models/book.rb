class Book < ActiveRecord::Base
	has_many :genre
	has_many :author
end
