class BooksController < ApplicationController
  def index
  	    @books = Book.all

  end

  def new
  	@book = Book.new

  end

  def create
  	params_filtered =params.require(:book).permit(:title, :year, :publisher, :pages, :isbn, :editions)
  	@book = Book.new(params_filtered)
  	
  	if @book.save
  		redirect_to books_path
  	else
  		render :new
  	end
  end

  def show
  end

  def edit
  end
end
