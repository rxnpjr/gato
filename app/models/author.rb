class Author < ActiveRecord::Base
  	belongs_to :book

  	validates :name, presence: true

end
