class LoyaltyPointsController < ApplicationController

  def new
    @loyalty_point = LoyaltyPoints.new
  end

  def create
    @loyalty_point = LoyaltyPoints.new

    if @loyalty_point.save
      redirect_to restaurants_url
    else
      render :new
    end
  end

  def edit
    @loyalty_point = LoyaltyPoints.find(params[:id])
  end

  def update
    @loyalty_point = LoyaltyPoints.find(params[:id])

    if @loyalty_point.update_attributes(params[:loyalty_point])
      redirect_to restaurants_url
    else
      render :edit
    end
  end

end
