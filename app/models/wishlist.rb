class Wishlist < ActiveRecord::Base
  has_many :books
  belongs_to :user_id
end
