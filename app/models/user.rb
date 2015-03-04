class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
	has_many :genres
	has_many :inventories
	has_many :bshares
	has_many :secret_codes
	has_many :books
	has_one :wishlist #supuestamente


	# has_attached_file :avatar, :styles => :greater_than_or_equal_to{ :medium => "300x300>", :thumb => "100x100>" }

	
	# validates :name, :email, :location, :age, :bio, :genre, :favbook, presence: true
	# validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i , message: "Confirmado" }
	# validates :bio, length: { maximum: 240 }
	#age con calendario jquery
	#gem devise para la contraseña CHECK
	#hacer select en vista de género en html
end

