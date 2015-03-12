module HomeHelper
	def index
    	@books = Book.all
  	end
end
