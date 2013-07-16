class Restaurants < ActiveRecord::Base
  attr_accessor :address, :menu, :neighborhood, :price_range, :string, :summary

  has_many :reservations
end
