class Bshare < ActiveRecord::Base
	belongs_to :inventory
	belongs_to :user

	  	validates :comment, presence: true
	  	validates :comment, length: { maximum: 240 }
#el botón de oferta y de disponi se hace desde la vista 

end
