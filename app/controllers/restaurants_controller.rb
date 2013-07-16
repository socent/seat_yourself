class RestaurantsController < ApplicationController

  def new
    # pull from data scraping
  end

  def create
  end

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

end
