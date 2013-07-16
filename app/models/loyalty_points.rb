class LoyaltyPoints < ActiveRecord::Base
  attr_accessible :customer_id, :restaurant_id, :total_points
end
