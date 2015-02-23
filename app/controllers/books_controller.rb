class BooksController < ApplicationController
  def index
  	    @books = Book.all

  end

  def new
  	@book = Book.new

  end

  def create
    @book= Book.new(post_params)
 
  end

  def show
  end

  def edit
  end
end
