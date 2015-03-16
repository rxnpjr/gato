class UsersController < ApplicationController

	before_action :authenticate_user!
	
  def index
  	@users = User.all
  end

  def new
  end

  def show
  end

  def edit
  end
end
