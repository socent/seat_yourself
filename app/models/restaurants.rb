class Restaurants < ActiveRecord::Base
  attr_accessible :address, :cuisine_category, :menu, :neighborhood, :price_range, :string, :summary
end
