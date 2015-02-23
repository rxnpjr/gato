class Inventory < ActiveRecord::Base
	belongs_to :user
	has_many :bshares

	validates :book_bio, presence
	validates :book_bio, length: { maximum: 240 }

end
