class RestaurantsController < ApplicationController

  def new
    # pull from data scraping
  end

  def create
  end

  def index
    @restaurants = Restaurants.all
  end

  def show
    @restaurant = Restaurants.find(params[:restaurant])
  end

end
