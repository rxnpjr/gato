class Book < ActiveRecord::Base
	has_many :genres
	has_many :authors
	belongs_to :wishlist

	# has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
 # 	validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

 	  	validates :title, presence: true
 	  	# validates :comments, length: { maximum: 240 }

end
