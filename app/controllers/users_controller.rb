class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new

    if @user.save
      redirect_to restaurants_url
    else 
      render :new
    end
  end

  def show
  end

end
