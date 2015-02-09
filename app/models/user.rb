class User < ActiveRecord::Base
	has_many :genres
	has_many :inventories
	has_many :bshares
	has_many :secret_codes

	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
 	validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
	
end
